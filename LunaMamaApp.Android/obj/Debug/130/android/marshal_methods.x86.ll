; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [202 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 57
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 88
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 83
	i32 101534019, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 73
	i32 102832730, ; 4: Plugin.SimpleAudioPlayer => 0x6211a5a => 15
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 73
	i32 159945363, ; 6: WeakEvent => 0x9889293 => 27
	i32 165246403, ; 7: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 38
	i32 182336117, ; 8: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 74
	i32 209399409, ; 9: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 36
	i32 215846017, ; 10: Sharpnado.MaterialFrame.dll => 0xcdd8c81 => 17
	i32 230216969, ; 11: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 52
	i32 232587938, ; 12: Xamarin.AndroidX.MediaRouter => 0xddd02a2 => 63
	i32 232815796, ; 13: System.Web.Services => 0xde07cb4 => 98
	i32 261689757, ; 14: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 41
	i32 267505705, ; 15: LunaMamaApp.dll => 0xff1d029 => 9
	i32 278686392, ; 16: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 56
	i32 280482487, ; 17: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 50
	i32 318968648, ; 18: Xamarin.AndroidX.Activity.dll => 0x13031348 => 28
	i32 321597661, ; 19: System.Numerics => 0x132b30dd => 22
	i32 342366114, ; 20: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 54
	i32 435670173, ; 21: WeakEvent.dll => 0x19f7cc9d => 27
	i32 441335492, ; 22: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 40
	i32 442521989, ; 23: Xamarin.Essentials => 0x1a605985 => 82
	i32 450948140, ; 24: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 49
	i32 464011637, ; 25: CarouselView.FormsPlugin.Abstractions => 0x1ba84175 => 3
	i32 465846621, ; 26: mscorlib => 0x1bc4415d => 11
	i32 469710990, ; 27: System.dll => 0x1bff388e => 21
	i32 476646585, ; 28: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 50
	i32 484505379, ; 29: PanCardView => 0x1ce0f723 => 12
	i32 484808150, ; 30: Com.Android.DeskClock.dll => 0x1ce595d6 => 5
	i32 486930444, ; 31: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 61
	i32 526420162, ; 32: System.Transactions.dll => 0x1f6088c2 => 92
	i32 605376203, ; 33: System.IO.Compression.FileSystem => 0x24154ecb => 96
	i32 627609679, ; 34: Xamarin.AndroidX.CustomView => 0x2568904f => 45
	i32 663517072, ; 35: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 79
	i32 666292255, ; 36: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 33
	i32 678752588, ; 37: Sharpnado.Shadows.dll => 0x2874f14c => 19
	i32 690569205, ; 38: System.Xml.Linq.dll => 0x29293ff5 => 26
	i32 775507847, ; 39: System.IO.Compression => 0x2e394f87 => 95
	i32 809851609, ; 40: System.Drawing.Common.dll => 0x30455ad9 => 94
	i32 843511501, ; 41: Xamarin.AndroidX.Print => 0x3246f6cd => 70
	i32 917752985, ; 42: LunaMamaApp.Android.dll => 0x36b3cc99 => 0
	i32 928116545, ; 43: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 88
	i32 967690846, ; 44: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 54
	i32 974778368, ; 45: FormsViewGroup.dll => 0x3a19f000 => 7
	i32 996170219, ; 46: Plugin.SimpleAudioPlayer.Abstractions => 0x3b6059eb => 14
	i32 1012816738, ; 47: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 72
	i32 1035644815, ; 48: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 32
	i32 1042160112, ; 49: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 85
	i32 1052210849, ; 50: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 58
	i32 1052823365, ; 51: Com.ViewPagerIndicator => 0x3ec0cf45 => 6
	i32 1098259244, ; 52: System => 0x41761b2c => 21
	i32 1141741498, ; 53: Sharpnado.Shadows => 0x440d97ba => 19
	i32 1175144683, ; 54: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 77
	i32 1178241025, ; 55: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 66
	i32 1204270330, ; 56: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 33
	i32 1267360935, ; 57: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 78
	i32 1293217323, ; 58: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 47
	i32 1364015309, ; 59: System.IO => 0x514d38cd => 99
	i32 1365406463, ; 60: System.ServiceModel.Internals.dll => 0x516272ff => 89
	i32 1376866003, ; 61: Xamarin.AndroidX.SavedState => 0x52114ed3 => 72
	i32 1395857551, ; 62: Xamarin.AndroidX.Media.dll => 0x5333188f => 62
	i32 1406073936, ; 63: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 42
	i32 1444897757, ; 64: LunaMamaApp.Android => 0x561f63dd => 0
	i32 1460219004, ; 65: Xamarin.Forms.Xaml => 0x57092c7c => 86
	i32 1462112819, ; 66: System.IO.Compression.dll => 0x57261233 => 95
	i32 1469204771, ; 67: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 31
	i32 1582372066, ; 68: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 46
	i32 1592978981, ; 69: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1622152042, ; 70: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 60
	i32 1624863272, ; 71: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 81
	i32 1626988262, ; 72: Plugin.SimpleAudioPlayer.Abstractions.dll => 0x60f9dee6 => 14
	i32 1636350590, ; 73: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 44
	i32 1639515021, ; 74: System.Net.Http.dll => 0x61b9038d => 1
	i32 1657153582, ; 75: System.Runtime => 0x62c6282e => 24
	i32 1658241508, ; 76: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 75
	i32 1658251792, ; 77: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 87
	i32 1670060433, ; 78: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 41
	i32 1729485958, ; 79: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 37
	i32 1766324549, ; 80: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 74
	i32 1776026572, ; 81: System.Core.dll => 0x69dc03cc => 20
	i32 1788241197, ; 82: Xamarin.AndroidX.Fragment => 0x6a96652d => 49
	i32 1808609942, ; 83: Xamarin.AndroidX.Loader => 0x6bcd3296 => 60
	i32 1813201214, ; 84: Xamarin.Google.Android.Material => 0x6c13413e => 87
	i32 1818569960, ; 85: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 67
	i32 1867746548, ; 86: Xamarin.Essentials.dll => 0x6f538cf4 => 82
	i32 1878053835, ; 87: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 86
	i32 1885316902, ; 88: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 34
	i32 1919157823, ; 89: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 64
	i32 1971544783, ; 90: Sharpnado.MaterialFrame.Android => 0x758362cf => 16
	i32 2019465201, ; 91: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 58
	i32 2055257422, ; 92: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 55
	i32 2079903147, ; 93: System.Runtime.dll => 0x7bf8cdab => 24
	i32 2090596640, ; 94: System.Numerics.Vectors => 0x7c9bf920 => 23
	i32 2097448633, ; 95: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 51
	i32 2126786730, ; 96: Xamarin.Forms.Platform.Android => 0x7ec430aa => 84
	i32 2182218550, ; 97: LunaMamaApp => 0x82120336 => 9
	i32 2201231467, ; 98: System.Net.Http => 0x8334206b => 1
	i32 2217644978, ; 99: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 77
	i32 2223038681, ; 100: Sharpnado.MaterialFrame => 0x8480e0d9 => 17
	i32 2244775296, ; 101: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 61
	i32 2256548716, ; 102: Xamarin.AndroidX.MultiDex => 0x8680336c => 64
	i32 2261435625, ; 103: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 53
	i32 2279755925, ; 104: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 71
	i32 2287417322, ; 105: Plugin.SimpleAudioPlayer.dll => 0x885737ea => 15
	i32 2315684594, ; 106: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 29
	i32 2409053734, ; 107: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 69
	i32 2465532216, ; 108: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 40
	i32 2471841756, ; 109: netstandard.dll => 0x93554fdc => 90
	i32 2475788418, ; 110: Java.Interop.dll => 0x93918882 => 8
	i32 2501346920, ; 111: System.Data.DataSetExtensions => 0x95178668 => 93
	i32 2505896520, ; 112: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 57
	i32 2581819634, ; 113: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 78
	i32 2620871830, ; 114: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 44
	i32 2624644809, ; 115: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 48
	i32 2633051222, ; 116: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 56
	i32 2693849962, ; 117: System.IO.dll => 0xa090e36a => 99
	i32 2701096212, ; 118: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 75
	i32 2732626843, ; 119: Xamarin.AndroidX.Activity => 0xa2e0939b => 28
	i32 2737747696, ; 120: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 31
	i32 2766581644, ; 121: Xamarin.Forms.Core => 0xa4e6af8c => 83
	i32 2772484381, ; 122: Xamarin.AndroidX.Palette.dll => 0xa540c11d => 68
	i32 2778768386, ; 123: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 80
	i32 2810250172, ; 124: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 42
	i32 2819470561, ; 125: System.Xml.dll => 0xa80db4e1 => 25
	i32 2844402757, ; 126: Sharpnado.Shadows.Android.dll => 0xa98a2445 => 18
	i32 2853208004, ; 127: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 80
	i32 2855708567, ; 128: Xamarin.AndroidX.Transition => 0xaa36a797 => 76
	i32 2903344695, ; 129: System.ComponentModel.Composition => 0xad0d8637 => 97
	i32 2905242038, ; 130: mscorlib.dll => 0xad2a79b6 => 11
	i32 2916838712, ; 131: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 81
	i32 2919462931, ; 132: System.Numerics.Vectors.dll => 0xae037813 => 23
	i32 2921128767, ; 133: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 30
	i32 2978675010, ; 134: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 47
	i32 3024354802, ; 135: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 52
	i32 3044182254, ; 136: FormsViewGroup => 0xb57288ee => 7
	i32 3057625584, ; 137: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 65
	i32 3079937701, ; 138: PanCardView.dll => 0xb7941ea5 => 12
	i32 3108538180, ; 139: PanCardView.Droid => 0xb9488744 => 13
	i32 3111772706, ; 140: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3204380047, ; 141: System.Data.dll => 0xbefef58f => 91
	i32 3211777861, ; 142: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 46
	i32 3243986101, ; 143: CarouselView.FormsPlugin.Droid.dll => 0xc15b4cb5 => 4
	i32 3247949154, ; 144: Mono.Security => 0xc197c562 => 100
	i32 3258312781, ; 145: Xamarin.AndroidX.CardView => 0xc235e84d => 37
	i32 3267021929, ; 146: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 35
	i32 3317135071, ; 147: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 45
	i32 3317144872, ; 148: System.Data => 0xc5b79d28 => 91
	i32 3340431453, ; 149: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 34
	i32 3346324047, ; 150: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 66
	i32 3353484488, ; 151: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 51
	i32 3362522851, ; 152: Xamarin.AndroidX.Core => 0xc86c06e3 => 43
	i32 3366347497, ; 153: Java.Interop => 0xc8a662e9 => 8
	i32 3369739654, ; 154: Xamarin.AndroidX.Palette => 0xc8da2586 => 68
	i32 3374999561, ; 155: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 71
	i32 3404865022, ; 156: System.ServiceModel.Internals => 0xcaf21dfe => 89
	i32 3429136800, ; 157: System.Xml => 0xcc6479a0 => 25
	i32 3430777524, ; 158: netstandard => 0xcc7d82b4 => 90
	i32 3441283291, ; 159: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 48
	i32 3442068161, ; 160: Sharpnado.MaterialFrame.Android.dll => 0xcd29cac1 => 16
	i32 3476120550, ; 161: Mono.Android => 0xcf3163e6 => 10
	i32 3486566296, ; 162: System.Transactions => 0xcfd0c798 => 92
	i32 3493954962, ; 163: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 39
	i32 3501239056, ; 164: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 35
	i32 3509114376, ; 165: System.Xml.Linq => 0xd128d608 => 26
	i32 3536029504, ; 166: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 84
	i32 3567349600, ; 167: System.ComponentModel.Composition.dll => 0xd4a16f60 => 97
	i32 3607250274, ; 168: Com.ViewPagerIndicator.dll => 0xd7024562 => 6
	i32 3618140916, ; 169: Xamarin.AndroidX.Preference => 0xd7a872f4 => 69
	i32 3623276856, ; 170: PanCardView.Droid.dll => 0xd7f6d138 => 13
	i32 3627220390, ; 171: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 70
	i32 3629053394, ; 172: Xamarin.AndroidX.MediaRouter.dll => 0xd84ef5d2 => 63
	i32 3632359727, ; 173: Xamarin.Forms.Platform => 0xd881692f => 85
	i32 3633644679, ; 174: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 30
	i32 3641597786, ; 175: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 55
	i32 3658720537, ; 176: CarouselView.FormsPlugin.Abstractions.dll => 0xda13a519 => 3
	i32 3672681054, ; 177: Mono.Android.dll => 0xdae8aa5e => 10
	i32 3676310014, ; 178: System.Web.Services.dll => 0xdb2009fe => 98
	i32 3682565725, ; 179: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 36
	i32 3684561358, ; 180: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 39
	i32 3689375977, ; 181: System.Drawing.Common => 0xdbe768e9 => 94
	i32 3718780102, ; 182: Xamarin.AndroidX.Annotation => 0xdda814c6 => 29
	i32 3724971120, ; 183: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 65
	i32 3758932259, ; 184: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 53
	i32 3786282454, ; 185: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 38
	i32 3788547076, ; 186: Sharpnado.Shadows.Android => 0xe1d0a404 => 18
	i32 3822602673, ; 187: Xamarin.AndroidX.Media => 0xe3d849b1 => 62
	i32 3829621856, ; 188: System.Numerics.dll => 0xe4436460 => 22
	i32 3885922214, ; 189: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 76
	i32 3896760992, ; 190: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 43
	i32 3920810846, ; 191: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 96
	i32 3921031405, ; 192: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 79
	i32 3929156617, ; 193: Com.Android.DeskClock => 0xea322c09 => 5
	i32 3931092270, ; 194: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 67
	i32 3945713374, ; 195: System.Data.DataSetExtensions.dll => 0xeb2ecede => 93
	i32 3955647286, ; 196: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 32
	i32 4105002889, ; 197: Mono.Security.dll => 0xf4ad5f89 => 100
	i32 4125258827, ; 198: CarouselView.FormsPlugin.Droid => 0xf5e2744b => 4
	i32 4151237749, ; 199: System.Core => 0xf76edc75 => 20
	i32 4182413190, ; 200: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 59
	i32 4292120959 ; 201: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 59
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [202 x i32] [
	i32 57, i32 88, i32 83, i32 73, i32 15, i32 73, i32 27, i32 38, ; 0..7
	i32 74, i32 36, i32 17, i32 52, i32 63, i32 98, i32 41, i32 9, ; 8..15
	i32 56, i32 50, i32 28, i32 22, i32 54, i32 27, i32 40, i32 82, ; 16..23
	i32 49, i32 3, i32 11, i32 21, i32 50, i32 12, i32 5, i32 61, ; 24..31
	i32 92, i32 96, i32 45, i32 79, i32 33, i32 19, i32 26, i32 95, ; 32..39
	i32 94, i32 70, i32 0, i32 88, i32 54, i32 7, i32 14, i32 72, ; 40..47
	i32 32, i32 85, i32 58, i32 6, i32 21, i32 19, i32 77, i32 66, ; 48..55
	i32 33, i32 78, i32 47, i32 99, i32 89, i32 72, i32 62, i32 42, ; 56..63
	i32 0, i32 86, i32 95, i32 31, i32 46, i32 2, i32 60, i32 81, ; 64..71
	i32 14, i32 44, i32 1, i32 24, i32 75, i32 87, i32 41, i32 37, ; 72..79
	i32 74, i32 20, i32 49, i32 60, i32 87, i32 67, i32 82, i32 86, ; 80..87
	i32 34, i32 64, i32 16, i32 58, i32 55, i32 24, i32 23, i32 51, ; 88..95
	i32 84, i32 9, i32 1, i32 77, i32 17, i32 61, i32 64, i32 53, ; 96..103
	i32 71, i32 15, i32 29, i32 69, i32 40, i32 90, i32 8, i32 93, ; 104..111
	i32 57, i32 78, i32 44, i32 48, i32 56, i32 99, i32 75, i32 28, ; 112..119
	i32 31, i32 83, i32 68, i32 80, i32 42, i32 25, i32 18, i32 80, ; 120..127
	i32 76, i32 97, i32 11, i32 81, i32 23, i32 30, i32 47, i32 52, ; 128..135
	i32 7, i32 65, i32 12, i32 13, i32 2, i32 91, i32 46, i32 4, ; 136..143
	i32 100, i32 37, i32 35, i32 45, i32 91, i32 34, i32 66, i32 51, ; 144..151
	i32 43, i32 8, i32 68, i32 71, i32 89, i32 25, i32 90, i32 48, ; 152..159
	i32 16, i32 10, i32 92, i32 39, i32 35, i32 26, i32 84, i32 97, ; 160..167
	i32 6, i32 69, i32 13, i32 70, i32 63, i32 85, i32 30, i32 55, ; 168..175
	i32 3, i32 10, i32 98, i32 36, i32 39, i32 94, i32 29, i32 65, ; 176..183
	i32 53, i32 38, i32 18, i32 62, i32 22, i32 76, i32 43, i32 96, ; 184..191
	i32 79, i32 5, i32 67, i32 93, i32 32, i32 100, i32 4, i32 20, ; 192..199
	i32 59, i32 59 ; 200..201
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
