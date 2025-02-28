#include "xamarin/xamarin.h"

extern void *mono_aot_module_HelloWatchExtension_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_mscorlib_info;

void xamarin_register_modules ()
{
	mono_aot_register_module (mono_aot_module_HelloWatchExtension_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);

}

void xamarin_register_assemblies ()
{
	xamarin_open_and_register ("Xamarin.iOS.dll");

}

void xamarin_setup ()
{
	xamarin_use_old_dynamic_registrar = FALSE;
	xamarin_create_classes ();
	xamarin_enable_debug_tracking = FALSE;
	xamarin_executable_name = "HelloWatchExtension.dll";
	xamarin_use_new_assemblies = 1;
	mono_use_llvm = FALSE;
	xamarin_log_level = 0;
	xamarin_debug_mode = TRUE;
	xamarin_new_refcount = TRUE;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k", 1);
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	argv [0] = "HelloWatchExtension";
	int rv = xamarin_main (argc, argv, true);
	[pool drain];
	return rv;
}
