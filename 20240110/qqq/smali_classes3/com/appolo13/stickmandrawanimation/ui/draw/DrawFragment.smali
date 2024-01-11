.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;
.super Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;
.source "DrawFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment<",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawFragment.kt\ncom/appolo13/stickmandrawanimation/ui/draw/DrawFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,856:1\n43#2,7:857\n43#2,7:864\n40#3,5:871\n40#3,5:876\n51#4:881\n51#4:882\n51#4:883\n51#4:884\n51#4:885\n51#4:886\n51#4:887\n51#4:888\n51#4:889\n51#4:890\n51#4:891\n51#4:892\n51#4:893\n51#4:894\n51#4:895\n51#4:896\n51#4:897\n51#4:898\n51#4:899\n51#4:900\n51#4:901\n51#4:902\n51#4:903\n51#4:904\n51#4:905\n51#4:906\n51#4:907\n51#4:908\n51#4:909\n51#4:910\n51#4:911\n51#4:912\n51#4:913\n51#4:914\n86#4:918\n83#4:947\n83#4:948\n83#4:953\n83#4:954\n83#4:955\n83#4:956\n83#4:957\n83#4:958\n83#4:959\n83#4:960\n83#4:961\n83#4:962\n83#4:963\n83#4:964\n83#4:965\n83#4:966\n83#4:967\n83#4:968\n83#4:969\n83#4:970\n83#4:971\n83#4:972\n83#4:973\n83#4:974\n83#4:975\n83#4:976\n1#5:915\n262#6,2:916\n262#6,2:919\n262#6,2:921\n262#6,2:923\n262#6,2:925\n262#6,2:927\n262#6,2:929\n260#6,4:931\n262#6,2:935\n262#6,2:937\n262#6,2:939\n262#6,2:941\n262#6,2:943\n262#6,2:945\n262#6,2:949\n262#6,2:951\n262#6,2:977\n*S KotlinDebug\n*F\n+ 1 DrawFragment.kt\ncom/appolo13/stickmandrawanimation/ui/draw/DrawFragment\n*L\n51#1:857,7\n52#1:864,7\n53#1:871,5\n54#1:876,5\n84#1:881\n85#1:882\n86#1:883\n87#1:884\n88#1:885\n89#1:886\n90#1:887\n91#1:888\n92#1:889\n93#1:890\n94#1:891\n95#1:892\n96#1:893\n97#1:894\n98#1:895\n99#1:896\n100#1:897\n101#1:898\n102#1:899\n103#1:900\n104#1:901\n105#1:902\n106#1:903\n107#1:904\n108#1:905\n109#1:906\n110#1:907\n111#1:908\n116#1:909\n117#1:910\n118#1:911\n119#1:912\n120#1:913\n121#1:914\n584#1:918\n637#1:947\n647#1:948\n677#1:953\n678#1:954\n679#1:955\n680#1:956\n691#1:957\n692#1:958\n693#1:959\n694#1:960\n705#1:961\n706#1:962\n707#1:963\n708#1:964\n719#1:965\n720#1:966\n721#1:967\n722#1:968\n754#1:969\n755#1:970\n756#1:971\n757#1:972\n772#1:973\n777#1:974\n783#1:975\n789#1:976\n583#1:916,2\n588#1:919,2\n590#1:921,2\n592#1:923,2\n593#1:925,2\n595#1:927,2\n596#1:929,2\n597#1:931,4\n601#1:935,2\n602#1:937,2\n605#1:939,2\n606#1:941,2\n608#1:943,2\n626#1:945,2\n662#1:949,2\n663#1:951,2\n807#1:977,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u001a\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0008\u0010$\u001a\u00020\u001eH\u0002J\u0008\u0010%\u001a\u00020\u001eH\u0002J\u0008\u0010&\u001a\u00020\u001eH\u0003J\u0008\u0010\'\u001a\u00020\u001eH\u0002J\u0008\u0010(\u001a\u00020\u001eH\u0002J\u0008\u0010)\u001a\u00020\u001eH\u0002J\u0008\u0010*\u001a\u00020\u001eH\u0002J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020\u001eH\u0014J\u0008\u0010/\u001a\u00020\u001eH\u0002J\u0008\u00100\u001a\u00020\u001eH\u0002J\u0008\u00101\u001a\u00020\u001eH\u0002J\u0008\u00102\u001a\u00020\u001eH\u0002J\u0008\u00103\u001a\u00020\u001eH\u0002J\u0008\u00104\u001a\u00020\u001eH\u0002J\u0008\u00105\u001a\u00020\u001eH\u0002J\u0008\u00106\u001a\u00020\u001eH\u0002J\u0010\u00107\u001a\u00020\u001e2\u0006\u00108\u001a\u00020-H\u0002J\u0008\u00109\u001a\u00020\u001eH\u0002J\u0008\u0010:\u001a\u00020\u001eH\u0016J\u0008\u0010;\u001a\u00020\u001eH\u0002J\u0008\u0010<\u001a\u00020\u001eH\u0016J\u0008\u0010=\u001a\u00020\u001eH\u0002J\u0008\u0010>\u001a\u00020\u001eH\u0002J\u0008\u0010?\u001a\u00020\u001eH\u0002J\u0008\u0010@\u001a\u00020\u001eH\u0002J\u0008\u0010A\u001a\u00020\u001eH\u0002J\u0008\u0010B\u001a\u00020\u001eH\u0002J\u0008\u0010C\u001a\u00020\u001eH\u0002J\u0008\u0010D\u001a\u00020\u001eH\u0002J\u0008\u0010E\u001a\u00020\u001eH\u0002J\u0008\u0010F\u001a\u00020\u001eH\u0002J\u0008\u0010G\u001a\u00020\u001eH\u0002J\u0008\u0010H\u001a\u00020\u001eH\u0002J\u0008\u0010I\u001a\u00020\u001eH\u0002J\u0008\u0010J\u001a\u00020\u001eH\u0002J\u0008\u0010K\u001a\u00020\u001eH\u0002J\u0008\u0010L\u001a\u00020\u001eH\u0002J\u0008\u0010M\u001a\u00020\u001eH\u0002J\u0008\u0010N\u001a\u00020\u001eH\u0002J\u0010\u0010O\u001a\u00020\u001e2\u0006\u00108\u001a\u00020-H\u0002J\u0008\u0010P\u001a\u00020\u001eH\u0016J\u0008\u0010Q\u001a\u00020\u001eH\u0002J\u001a\u0010R\u001a\u00020\u001e2\u0006\u0010S\u001a\u00020T2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0010\u0010W\u001a\u00020\u001e2\u0006\u0010X\u001a\u00020YH\u0002J\u0010\u0010Z\u001a\u00020\u001e2\u0006\u0010[\u001a\u00020\\H\u0002J\u0010\u0010]\u001a\u00020\u001e2\u0006\u0010^\u001a\u00020_H\u0002J\u0010\u0010`\u001a\u00020\u001e2\u0006\u0010a\u001a\u00020bH\u0002J\u0010\u0010c\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020eH\u0002J\u0008\u0010f\u001a\u00020gH\u0002J\u0010\u0010h\u001a\u00020\u001e2\u0006\u0010i\u001a\u00020jH\u0002J\u0008\u0010k\u001a\u00020\u001eH\u0002J\u0008\u0010l\u001a\u00020\u001eH\u0003J\u0008\u0010m\u001a\u00020\u001eH\u0002J\u0008\u0010n\u001a\u00020\u001eH\u0002J\u0010\u0010o\u001a\u00020\u001e2\u0006\u0010p\u001a\u00020qH\u0002J\u0010\u0010r\u001a\u00020\u001e2\u0006\u0010s\u001a\u00020qH\u0002J\u0010\u0010t\u001a\u00020\u001e2\u0006\u0010u\u001a\u00020qH\u0002J\"\u0010v\u001a\u00020\u001e2\u0006\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020z2\u0008\u0008\u0002\u0010{\u001a\u00020qH\u0002J\u0008\u0010|\u001a\u00020\u001eH\u0002J\u0017\u0010}\u001a\u00020\u001e2\r\u0010~\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u007fH\u0002J\u0011\u0010\u0081\u0001\u001a\u00020\u001e2\u0006\u00108\u001a\u00020-H\u0003J \u0010\u0082\u0001\u001a\u00020\u001e2\r\u0010~\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010\u007f2\u0006\u00108\u001a\u00020-H\u0002J\u0018\u0010\u0084\u0001\u001a\u00020\u001e2\r\u0010~\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010\u007fH\u0002J\u000e\u0010\u0086\u0001\u001a\u00020\u001e*\u00030\u0087\u0001H\u0002J\u000e\u0010\u0088\u0001\u001a\u00020\u001e*\u00030\u0087\u0001H\u0002J\u000e\u0010\u0089\u0001\u001a\u00020\u001e*\u00030\u0087\u0001H\u0002J\u000e\u0010\u008a\u0001\u001a\u00020\u001e*\u00030\u008b\u0001H\u0002J\u000e\u0010\u008c\u0001\u001a\u00020\u001e*\u00030\u008d\u0001H\u0002J\u000e\u0010\u008e\u0001\u001a\u00020\u001e*\u00030\u008f\u0001H\u0002J\u000e\u0010\u0090\u0001\u001a\u00020\u001e*\u00030\u0091\u0001H\u0002J\u000e\u0010\u0092\u0001\u001a\u00020\u001e*\u00030\u0093\u0001H\u0002J\u000e\u0010\u0094\u0001\u001a\u00020\u001e*\u00030\u0095\u0001H\u0002J\u000e\u0010\u0096\u0001\u001a\u00020\u001e*\u00030\u0097\u0001H\u0002J\u000e\u0010\u0098\u0001\u001a\u00020\u001e*\u00030\u0099\u0001H\u0002J\u000e\u0010\u009a\u0001\u001a\u00020\u001e*\u00030\u009b\u0001H\u0002J\u000e\u0010\u009c\u0001\u001a\u00020\u001e*\u00030\u009d\u0001H\u0002J\u000e\u0010\u009e\u0001\u001a\u00020\u001e*\u00030\u009f\u0001H\u0002J\u000e\u0010\u00a0\u0001\u001a\u00020\u001e*\u00030\u00a1\u0001H\u0002J\u000e\u0010\u00a2\u0001\u001a\u00020\u001e*\u00030\u00a3\u0001H\u0002J\u000e\u0010\u00a4\u0001\u001a\u00020\u001e*\u00030\u00a5\u0001H\u0002J\u000e\u0010\u00a6\u0001\u001a\u00020\u001e*\u00030\u0087\u0001H\u0002J\u000e\u0010\u00a7\u0001\u001a\u00020\u001e*\u00030\u00a8\u0001H\u0002J\u000e\u0010\u00a9\u0001\u001a\u00020\u001e*\u00030\u00aa\u0001H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;",
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;",
        "()V",
        "adManagerAndroid",
        "Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;",
        "getAdManagerAndroid",
        "()Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;",
        "adManagerAndroid$delegate",
        "Lkotlin/Lazy;",
        "billingManager",
        "Lcom/appolo13/stickmandrawanimation/billing/BillingManager;",
        "getBillingManager",
        "()Lcom/appolo13/stickmandrawanimation/billing/BillingManager;",
        "billingManager$delegate",
        "drawViewModel",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;",
        "getDrawViewModel",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;",
        "drawViewModel$delegate",
        "newFramesViewModel",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;",
        "getNewFramesViewModel",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;",
        "newFramesViewModel$delegate",
        "snapHelper",
        "Landroidx/recyclerview/widget/LinearSnapHelper;",
        "snapOnScrollListener",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;",
        "clearShapesBg",
        "",
        "getFragmentBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "initAdapter",
        "initFrames",
        "initViews",
        "observeDrawEffect",
        "observeDrawState",
        "observeNewFramesEffect",
        "observeNewFramesState",
        "onAddNewFrameForGif",
        "index",
        "",
        "onBackPressed",
        "onCloseSettings",
        "onDrawModeBrush",
        "onDrawModeEraser",
        "onDrawModeFloodFill",
        "onDrawModeGif",
        "onDrawModePipette",
        "onDrawModeShape",
        "onDrawModeSticker",
        "onItemSelected",
        "position",
        "onOpenSettingsMenu",
        "onPause",
        "onPopBackStack",
        "onResume",
        "onShapesLine",
        "onShapesNone",
        "onShapesOval",
        "onShapesRect",
        "onShowBillingDialog",
        "onShowColorPickerDialog",
        "onShowInterstitial",
        "onShowNeedsOpenFramesDialog",
        "onShowNewFramesDialog",
        "onShowNewFramesThanksDialog",
        "onShowNewStickerDialog",
        "onShowRepeatTutorDialog",
        "onShowReward",
        "onShowSaleRewardDialog",
        "onShowSettingsScreen",
        "onShowShareScreen",
        "onShowShareVideoScreen",
        "onShowToolTutorial",
        "onSnapPositionChange",
        "onStop",
        "onStopShowPreview",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "renderDrawEffect",
        "drawEffect",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;",
        "renderDrawModeState",
        "drawMode",
        "Lcom/appolo13/stickmandrawanimation/model/DrawMode;",
        "renderDrawState",
        "drawState",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;",
        "renderNewFramesEffect",
        "newFramesEffect",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect;",
        "renderShapeMode",
        "shapes",
        "Lcom/appolo13/stickmandrawanimation/model/Shapes;",
        "seekBarChangeListener",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "setDrawScreenVisibleMode",
        "drawScreenVisibleMode",
        "Lcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;",
        "setListFramePosition",
        "setNormalMode",
        "setOffDrawModeImage",
        "setPlayMode",
        "setProgressBarState",
        "isShowProgressBar",
        "",
        "setShowGrid",
        "isShowGrid",
        "setShowVipButton",
        "isAdsFreeByMoney",
        "setThickness",
        "percent",
        "",
        "text",
        "",
        "isVisible",
        "setTransitionManager",
        "updateGifList",
        "newList",
        "",
        "Lcom/appolo13/stickmandrawanimation/core/data/Gif;",
        "updateListsAfterAddNewFrame",
        "updateStickerGroupList",
        "Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;",
        "updateStickerList",
        "Lcom/appolo13/stickmandrawanimation/model/Sticker;",
        "initDrawCanvas",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;",
        "onInitDrawScreen",
        "onInitFrameList",
        "onPasteEmptyItem",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;",
        "onRedoDrawCanvas",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnRedoDrawCanvas;",
        "onSavePreview",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;",
        "onSelectFrameAfterDeleteFrame",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSelectFrameAfterDeleteFrame;",
        "onSetCurrentFrame",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;",
        "onSetDefaultSize",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetDefaultSize;",
        "onSetGif",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetGif;",
        "onSetPositionAfterDeleteFrame",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetPositionAfterDeleteFrame;",
        "onShowPreview",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowPreview;",
        "onUndoDrawCanvas",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;",
        "onUpdateBitmap",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateBitmap;",
        "onUpdateDrawData",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;",
        "onUpdateOnion",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateOnion;",
        "onUpdateTracingPaper",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateTracingPaper;",
        "setBackgroundImage",
        "setOutsideGifFrame",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetOutsideGifFrame;",
        "updateUndoRedoButtons",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateUndoRedoButtons;",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adManagerAndroid$delegate:Lkotlin/Lazy;

.field private final billingManager$delegate:Lkotlin/Lazy;

.field private final drawViewModel$delegate:Lkotlin/Lazy;

.field private final newFramesViewModel$delegate:Lkotlin/Lazy;

.field private final snapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

.field private snapOnScrollListener:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;


# direct methods
.method public static synthetic $r8$lambda$JDWMfYOZUbXvHzHtHfsQPx47IHQ(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->initFrames$lambda$44$lambda$43(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MEsxqdmpByqnD1YQncl_sL9DQBU(Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->initFrames$lambda$44$lambda$43$lambda$41(Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RSNGLo1W1jO_9KhW4EDNuSbCAcE(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onSnapPositionChange$lambda$40(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uf0GGGj_DSuHaQkXBeZNDblZSZA(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->updateStickerGroupList$lambda$54(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z8U0eEnVUEpPqL3E9KAUi8OZ3e4(Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->initFrames$lambda$44$lambda$43$lambda$42(Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l2ARgMEYg1L5acjXaLemix3z9Hg(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onInitFrameList$lambda$38$lambda$37(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 49
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;-><init>()V

    .line 51
    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 859
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v6}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 863
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$special$$inlined$viewModel$default$2;

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->drawViewModel$delegate:Lkotlin/Lazy;

    .line 866
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$special$$inlined$viewModel$default$3;

    invoke-direct {v0, v6}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$special$$inlined$viewModel$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 870
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$special$$inlined$viewModel$default$4;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$special$$inlined$viewModel$default$4;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->newFramesViewModel$delegate:Lkotlin/Lazy;

    .line 53
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 873
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 875
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->adManagerAndroid$delegate:Lkotlin/Lazy;

    .line 878
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 880
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->billingManager$delegate:Lkotlin/Lazy;

    .line 56
    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->snapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    return-object p0
.end method

.method public static final synthetic access$getDrawViewModel(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeDrawEffect$renderDrawEffect(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->observeDrawEffect$renderDrawEffect(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeDrawState$renderDrawState(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->observeDrawState$renderDrawState(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeNewFramesEffect$renderNewFramesEffect(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->observeNewFramesEffect$renderNewFramesEffect(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onItemSelected(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onItemSelected(I)V

    return-void
.end method

.method public static final synthetic access$onSnapPositionChange(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onSnapPositionChange(I)V

    return-void
.end method

.method private final clearShapesBg()V
    .locals 2

    .line 795
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnOval:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/appolo13/stickmandrawanimation/R$drawable;->bg_steps:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 796
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnRect:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v1, Lcom/appolo13/stickmandrawanimation/R$drawable;->bg_steps:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 797
    :cond_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnLine:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget v1, Lcom/appolo13/stickmandrawanimation/R$drawable;->bg_steps:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method private final getAdManagerAndroid()Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->adManagerAndroid$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    return-object v0
.end method

.method private final getBillingManager()Lcom/appolo13/stickmandrawanimation/billing/BillingManager;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->billingManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/billing/BillingManager;

    return-object v0
.end method

.method private final getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->drawViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    return-object v0
.end method

.method private final getNewFramesViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->newFramesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;

    return-object v0
.end method

.method private final initAdapter()V
    .locals 5

    .line 149
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listOfStickersGroup:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;

    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initAdapter$1;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initAdapter$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 149
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 151
    :goto_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listOfStickers:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter;

    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initAdapter$2;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initAdapter$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 152
    :goto_3
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listOfGif:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;

    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initAdapter$3;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initAdapter$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    return-void
.end method

.method private final initDrawCanvas(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;)V
    .locals 3

    .line 405
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->previewCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;->getWidthProject()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 406
    :goto_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->previewCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;->getHeightProject()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 407
    :goto_3
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;->getWidthProject()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 408
    :goto_5
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;->getHeightProject()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 409
    :goto_6
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->initDrawCanvas()V

    .line 410
    :cond_8
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->previewCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->initDrawCanvas()V

    .line 411
    :cond_9
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->previewCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->enableDraw(Z)V

    .line 412
    :cond_a
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz p1, :cond_b

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initDrawCanvas$1;

    invoke-direct {v0, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initDrawCanvas$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)V

    check-cast v0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/IPaintViewListener;

    invoke-virtual {p1, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setDrawListener(Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/IPaintViewListener;)V

    :cond_b
    return-void
.end method

.method private final initFrames()V
    .locals 3

    .line 361
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->getRoot()Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;

    move-result-object v1

    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$$ExternalSyntheticLambda4;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;)V

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final initFrames$lambda$44$lambda$43(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    :try_start_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 366
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ofInt(...)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v1, v4, :cond_0

    .line 367
    :try_start_1
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->getRoot()Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    iget-object v6, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->frameDecoration:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    div-int/2addr v6, v5

    sub-int/2addr v1, v6

    sub-int/2addr v1, v0

    new-array v0, v5, [I

    .line 368
    iget-object v5, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingEnd()I

    move-result v5

    aput v5, v0, v3

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$$ExternalSyntheticLambda1;-><init>(Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->getRoot()Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->getHeight()I

    move-result v1

    div-int/2addr v1, v5

    iget-object v6, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->frameDecoration:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    sub-int/2addr v1, v6

    sub-int/2addr v1, v0

    new-array v0, v5, [I

    .line 376
    iget-object v5, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    aput v5, v0, v3

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$$ExternalSyntheticLambda2;-><init>(Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    const-wide/16 p0, 0xc8

    .line 383
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 384
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private static final initFrames$lambda$44$lambda$43$lambda$41(Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 371
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 372
    invoke-direct {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->setListFramePosition()V

    return-void
.end method

.method private static final initFrames$lambda$44$lambda$43$lambda$42(Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 379
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 380
    invoke-direct {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->setListFramePosition()V

    return-void
.end method

.method private final initViews()V
    .locals 5

    .line 82
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->setTransitionManager()V

    .line 83
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_4

    .line 84
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnSettings:Landroid/widget/ImageView;

    const-string v2, "btnSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 881
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$1;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnBack:Landroid/widget/ImageView;

    const-string v3, "btnBack"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 882
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$2;

    invoke-direct {v3, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$2;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnSave:Landroidx/cardview/widget/CardView;

    const-string v3, "btnSave"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 883
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$3;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$3;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnPlay:Landroidx/cardview/widget/CardView;

    const-string v3, "btnPlay"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 884
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$4;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$4;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnDefaultSize:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "btnDefaultSize"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 885
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$5;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$5;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->layoutSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "layoutSettings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 886
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$6;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$6;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnBackSettings:Landroid/widget/ImageView;

    const-string v3, "btnBackSettings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 887
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$7;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$7;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->bgSettings:Landroid/widget/ImageView;

    const-string v3, "bgSettings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 888
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$8;

    invoke-direct {v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$8;-><init>()V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnOnion:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "btnOnion"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 889
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$9;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$9;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->switchOnion:Landroid/widget/Switch;

    const-string v3, "switchOnion"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 890
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$10;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$10;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnGrid:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "btnGrid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 891
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$11;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$11;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->switchGrid:Landroid/widget/Switch;

    const-string v3, "switchGrid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 892
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$12;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$12;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnProjectSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "btnProjectSettings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 893
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$13;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$13;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnTutorial:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "btnTutorial"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 894
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$14;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$14;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "btnVip"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 895
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$15;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$15;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnTurnOffAds:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "btnTurnOffAds"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 896
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$16;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$16;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnColor:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "btnColor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 897
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$17;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$17;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnBrush:Landroid/widget/ImageView;

    const-string v3, "btnBrush"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 898
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$18;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$18;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnEraser:Landroid/widget/ImageView;

    const-string v3, "btnEraser"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 899
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$19;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$19;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnFloodFill:Landroid/widget/ImageView;

    const-string v3, "btnFloodFill"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 900
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$20;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$20;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnPipette:Landroid/widget/ImageView;

    const-string v3, "btnPipette"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 901
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$21;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$21;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnShapes:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "btnShapes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 902
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$22;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$22;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnOval:Landroid/widget/ImageView;

    const-string v3, "btnOval"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 903
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$23;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$23;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnRect:Landroid/widget/ImageView;

    const-string v3, "btnRect"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 904
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$24;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$24;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnLine:Landroid/widget/ImageView;

    const-string v3, "btnLine"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 905
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$25;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$25;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnStickers:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "btnStickers"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 906
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$26;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$26;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnNewFrame:Landroid/widget/ImageView;

    const-string v3, "btnNewFrame"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 907
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$27;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$27;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnThickness:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "btnThickness"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 908
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$28;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$28;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->thicknessSeekBar:Landroid/view/View;

    instance-of v3, v1, Lcom/appolo13/stickmandrawanimation/ui/draw/view/VerticalSeekBar;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Lcom/appolo13/stickmandrawanimation/ui/draw/view/VerticalSeekBar;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->seekBarChangeListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/VerticalSeekBar;->setMOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 114
    :goto_1
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->thicknessSeekBar:Landroid/view/View;

    instance-of v3, v1, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;

    if-eqz v3, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    .line 115
    :cond_3
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->seekBarChangeListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v1

    .line 114
    invoke-virtual {v4, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->setMOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 116
    :goto_2
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnGif:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "btnGif"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 909
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$29;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$29;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnStepBack:Landroid/widget/ImageView;

    const-string v3, "btnStepBack"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 910
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$30;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$30;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnStepForward:Landroid/widget/ImageView;

    const-string v3, "btnStepForward"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    .line 911
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$31;

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$31;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->layoutTutorialDrawSettings:Lcom/appolo13/stickmandrawanimation/databinding/LayoutTutorialDrawSettingsBinding;

    iget-object v1, v1, Lcom/appolo13/stickmandrawanimation/databinding/LayoutTutorialDrawSettingsBinding;->btnSettings:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v2

    .line 912
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$32;

    invoke-direct {v3, v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$32;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->layoutTutorialDrawSettings:Lcom/appolo13/stickmandrawanimation/databinding/LayoutTutorialDrawSettingsBinding;

    iget-object v1, v1, Lcom/appolo13/stickmandrawanimation/databinding/LayoutTutorialDrawSettingsBinding;->btnOk:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "btnOk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v2

    .line 913
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$33;

    invoke-direct {v3, v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$33;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->layoutTutorialDrawSettings:Lcom/appolo13/stickmandrawanimation/databinding/LayoutTutorialDrawSettingsBinding;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutTutorialDrawSettingsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v1

    .line 914
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$34;

    invoke-direct {v2, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initViews$lambda$33$$inlined$onClick$34;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private final observeDrawEffect()V
    .locals 4

    .line 165
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEffect()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 166
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$observeDrawEffect$1;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$observeDrawEffect$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final synthetic observeDrawEffect$renderDrawEffect(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->renderDrawEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final observeDrawState()V
    .locals 4

    .line 575
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 576
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 577
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$observeDrawState$1;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$observeDrawState$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 578
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final synthetic observeDrawState$renderDrawState(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 577
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->renderDrawState(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final observeNewFramesEffect()V
    .locals 4

    .line 830
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getNewFramesViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->getEffect()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 831
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 832
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$observeNewFramesEffect$1;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$observeNewFramesEffect$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 833
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final synthetic observeNewFramesEffect$renderNewFramesEffect(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 832
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->renderNewFramesEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final observeNewFramesState()V
    .locals 4

    .line 823
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getNewFramesViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 824
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 825
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$observeNewFramesState$1;

    invoke-direct {v1, p0, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$observeNewFramesState$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 826
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onAddNewFrameForGif(I)V
    .locals 3

    .line 536
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->addNewFrameForGif(I)V

    :cond_2
    return-void
.end method

.method private final onCloseSettings()V
    .locals 3

    .line 258
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/appolo13/stickmandrawanimation/R$anim;->down_up:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/appolo13/stickmandrawanimation/R$anim;->fade_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 260
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onCloseSettings$1;

    invoke-direct {v2, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onCloseSettings$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->onAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 261
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->windowSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->backgroundSettings:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private final onDrawModeBrush()V
    .locals 3

    .line 677
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnBrush:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_brush_on:I

    .line 953
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 678
    :goto_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnEraser:Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v2, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_eraser_off:I

    .line 954
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 679
    :goto_3
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnFloodFill:Landroid/widget/ImageView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v2, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_fill_off:I

    .line 955
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 680
    :goto_5
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnPipette:Landroid/widget/ImageView;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    sget v0, Lcom/appolo13/stickmandrawanimation/R$drawable;->icon_pipette_off:I

    .line 956
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 681
    :goto_6
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnBrush:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->background:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 682
    :cond_8
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnEraser:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 683
    :cond_9
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnFloodFill:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 684
    :cond_a
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnPipette:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 685
    :cond_b
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnShapes:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 686
    :cond_c
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnStickers:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_d

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 687
    :cond_d
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnGif:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_e

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    :cond_e
    return-void
.end method

.method private final onDrawModeEraser()V
    .locals 3

    .line 691
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnBrush:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_brush_off:I

    .line 957
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 692
    :goto_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnEraser:Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v2, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_eraser_on:I

    .line 958
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 693
    :goto_3
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnFloodFill:Landroid/widget/ImageView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v2, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_fill_off:I

    .line 959
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 694
    :goto_5
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnPipette:Landroid/widget/ImageView;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    sget v0, Lcom/appolo13/stickmandrawanimation/R$drawable;->icon_pipette_off:I

    .line 960
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 695
    :goto_6
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnBrush:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 696
    :cond_8
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnEraser:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->background:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 697
    :cond_9
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnFloodFill:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 698
    :cond_a
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnPipette:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 699
    :cond_b
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnShapes:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 700
    :cond_c
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnStickers:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_d

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 701
    :cond_d
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnGif:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_e

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    :cond_e
    return-void
.end method

.method private final onDrawModeFloodFill()V
    .locals 3

    .line 705
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnBrush:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_brush_off:I

    .line 961
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 706
    :goto_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnEraser:Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v2, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_eraser_off:I

    .line 962
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 707
    :goto_3
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnFloodFill:Landroid/widget/ImageView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v2, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_fill_on:I

    .line 963
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 708
    :goto_5
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnPipette:Landroid/widget/ImageView;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    sget v0, Lcom/appolo13/stickmandrawanimation/R$drawable;->icon_pipette_off:I

    .line 964
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 709
    :goto_6
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnBrush:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 710
    :cond_8
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnEraser:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 711
    :cond_9
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnFloodFill:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->background:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 712
    :cond_a
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnPipette:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 713
    :cond_b
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnShapes:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 714
    :cond_c
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnStickers:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_d

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 715
    :cond_d
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnGif:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_e

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    :cond_e
    return-void
.end method

.method private final onDrawModeGif()V
    .locals 2

    .line 747
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->setOffDrawModeImage()V

    .line 748
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnShapes:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 749
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnStickers:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 750
    :cond_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnGif:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->background:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method private final onDrawModePipette()V
    .locals 3

    .line 719
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnBrush:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_brush_off:I

    .line 965
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 720
    :goto_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnEraser:Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v2, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_eraser_off:I

    .line 966
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 721
    :goto_3
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnFloodFill:Landroid/widget/ImageView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v2, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_fill_off:I

    .line 967
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 722
    :goto_5
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnPipette:Landroid/widget/ImageView;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    sget v0, Lcom/appolo13/stickmandrawanimation/R$drawable;->icon_pipette_on:I

    .line 968
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 723
    :goto_6
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnBrush:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 724
    :cond_8
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnEraser:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 725
    :cond_9
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnFloodFill:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 726
    :cond_a
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnPipette:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->background:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 727
    :cond_b
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnShapes:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 728
    :cond_c
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnStickers:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_d

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 729
    :cond_d
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnGif:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_e

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    :cond_e
    return-void
.end method

.method private final onDrawModeShape()V
    .locals 2

    .line 733
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->setOffDrawModeImage()V

    .line 734
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnShapes:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->background:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 735
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnStickers:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 736
    :cond_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnGif:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method private final onDrawModeSticker()V
    .locals 2

    .line 740
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->setOffDrawModeImage()V

    .line 741
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnShapes:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 742
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnStickers:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->background:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 743
    :cond_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnGif:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method private final onInitDrawScreen(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;)V
    .locals 0

    .line 295
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onInitFrameList(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;)V

    .line 296
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->setBackgroundImage(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;)V

    .line 297
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->initDrawCanvas(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;)V

    return-void
.end method

.method private final onInitFrameList(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;)V
    .locals 16

    move-object/from16 v0, p0

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v1, :cond_1

    .line 302
    iget-object v2, v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v15, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;->getPreviewFolder()Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;->getFrameCountWithAddFrame()I

    move-result v5

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;->getFramePosition()I

    move-result v6

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;->isCanAddFrames()Z

    move-result v7

    .line 307
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$1;

    invoke-direct {v3, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 308
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$2;

    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v9

    invoke-direct {v3, v9}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$2;-><init>(Ljava/lang/Object;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 309
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$3;

    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v10

    invoke-direct {v3, v10}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$3;-><init>(Ljava/lang/Object;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 310
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$4;

    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v11

    invoke-direct {v3, v11}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$4;-><init>(Ljava/lang/Object;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 311
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$5;

    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v12

    invoke-direct {v3, v12}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$5;-><init>(Ljava/lang/Object;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 312
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$6;

    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v13

    invoke-direct {v3, v13}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$6;-><init>(Ljava/lang/Object;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 313
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$7;

    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v14

    invoke-direct {v3, v14}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$7;-><init>(Ljava/lang/Object;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object v3, v15

    .line 302
    invoke-direct/range {v3 .. v14}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;-><init>(Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 315
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->snapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    iget-object v3, v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 316
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;

    .line 317
    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->snapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    check-cast v3, Landroidx/recyclerview/widget/SnapHelper;

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;->getFramePosition()I

    move-result v4

    .line 319
    new-instance v5, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$8;

    invoke-direct {v5, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$8;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 320
    new-instance v6, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$9;

    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$9;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 316
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;-><init>(Landroidx/recyclerview/widget/SnapHelper;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->snapOnScrollListener:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;

    .line 323
    iget-object v3, v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;->getFramePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->setPosSelectedItem(I)V

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;->getFramePosition()I

    move-result v3

    iget-object v4, v0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->snapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    check-cast v4, Landroidx/recyclerview/widget/SnapHelper;

    invoke-static {v2, v3, v4}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListenerKt;->snapToPosition(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/SnapHelper;)V

    .line 327
    :cond_0
    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->getRoot()Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$$ExternalSyntheticLambda3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$$ExternalSyntheticLambda3;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;)V

    invoke-virtual {v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method private static final onInitFrameList$lambda$38$lambda$37(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_onInitFrameList"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    if-eq p7, p11, :cond_2

    .line 329
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->initFrames()V

    .line 331
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->orientation:I

    const/4 p5, 0x2

    if-ne p4, p5, :cond_0

    .line 332
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;->getHeightProject()I

    move-result p5

    if-ge p4, p5, :cond_1

    .line 333
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;->getHeightProject()I

    move-result p1

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;->getWidthProject()I

    move-result p5

    if-le p4, p5, :cond_1

    .line 336
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;->getWidthProject()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    div-float/2addr p3, p1

    goto :goto_1

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    float-to-double p3, p3

    const-wide p5, 0x408f400000000000L    # 1000.0

    mul-double p3, p3, p5

    .line 338
    invoke-static {p3, p4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    .line 339
    iget-object p3, p2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    invoke-virtual {p3, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setScaleX(F)V

    .line 340
    iget-object p3, p2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    invoke-virtual {p3, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setScaleY(F)V

    .line 341
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;->setLandscapeCoefficient(F)V

    .line 342
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object p0

    iget-object p1, p2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->getX()F

    move-result p1

    iget-object p2, p2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->getY()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;->setDrawCanvasXY(FF)V

    :cond_2
    return-void
.end method

.method private final onItemSelected(I)V
    .locals 2

    .line 399
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->snapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    check-cast v1, Landroidx/recyclerview/widget/SnapHelper;

    invoke-static {v0, p1, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListenerKt;->snapToPosition(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/SnapHelper;)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->snapOnScrollListener:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->setPosSelectedItem(I)V

    .line 401
    :goto_0
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;->onSelectFrame(I)V

    return-void
.end method

.method private final onOpenSettingsMenu()V
    .locals 3

    .line 228
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/appolo13/stickmandrawanimation/R$anim;->up_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/appolo13/stickmandrawanimation/R$anim;->fade_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 230
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->layoutSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->windowSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->backgroundSettings:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method private final onPasteEmptyItem(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;)V
    .locals 7

    .line 528
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onPasteEmptyItem$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, v4}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onPasteEmptyItem$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onPopBackStack()V
    .locals 3

    .line 215
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->startScreen:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    return-void
.end method

.method private final onRedoDrawCanvas(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnRedoDrawCanvas;)V
    .locals 1

    .line 488
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnRedoDrawCanvas;->getKmmImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->redrawBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private final onSavePreview(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;)V
    .locals 7

    .line 549
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onSelectFrameAfterDeleteFrame(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSelectFrameAfterDeleteFrame;)V
    .locals 3

    .line 513
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSelectFrameAfterDeleteFrame;->getPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->updatePositionAfterDelete(I)V

    :cond_2
    return-void
.end method

.method private final onSetCurrentFrame(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;)V
    .locals 3

    .line 517
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;->getPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->updatePositionAfterDelete(I)V

    .line 518
    :cond_2
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;->getKmmImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setCurrentFrame(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method private final onSetDefaultSize(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetDefaultSize;)V
    .locals 3

    .line 251
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetDefaultSize;->getLandscapeCoefficient()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setScaleX(F)V

    .line 252
    :goto_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetDefaultSize;->getLandscapeCoefficient()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setScaleY(F)V

    .line 253
    :goto_3
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetDefaultSize;->getDefDrawX()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setX(F)V

    .line 254
    :goto_5
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetDefaultSize;->getDefDrawY()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setY(F)V

    :goto_6
    return-void
.end method

.method private final onSetGif(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetGif;)V
    .locals 1

    .line 451
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetGif;->isEnoughFrames()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setGif(Z)V

    :cond_0
    return-void
.end method

.method private final onSetPositionAfterDeleteFrame(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetPositionAfterDeleteFrame;)V
    .locals 4

    .line 503
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 504
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 505
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetPositionAfterDeleteFrame;->getDeletedPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->updatePositionAfterDelete(I)V

    .line 506
    :cond_2
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetPositionAfterDeleteFrame;->getNewPosition()I

    move-result v1

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->snapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    check-cast v3, Landroidx/recyclerview/widget/SnapHelper;

    invoke-static {v0, v1, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListenerKt;->snapToPosition(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/SnapHelper;)V

    .line 507
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->snapOnScrollListener:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetPositionAfterDeleteFrame;->getNewPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->setPosSelectedItem(I)V

    .line 508
    :goto_2
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    instance-of v1, v0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetPositionAfterDeleteFrame;->getNewPosition()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->setPosSelectedItem(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method private final onShapesLine()V
    .locals 2

    .line 789
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->icShapes:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_shape_line:I

    .line 976
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 790
    :goto_1
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->clearShapesBg()V

    .line 791
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnLine:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget v1, Lcom/appolo13/stickmandrawanimation/R$drawable;->bg_select_item:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method private final onShapesNone()V
    .locals 2

    .line 772
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->icShapes:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_shape_circle:I

    .line 973
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 773
    :goto_1
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->clearShapesBg()V

    return-void
.end method

.method private final onShapesOval()V
    .locals 2

    .line 777
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->icShapes:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_shape_circle:I

    .line 974
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 778
    :goto_1
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->clearShapesBg()V

    .line 779
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnOval:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget v1, Lcom/appolo13/stickmandrawanimation/R$drawable;->bg_select_item:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method private final onShapesRect()V
    .locals 2

    .line 783
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->icShapes:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_shape_rect:I

    .line 975
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 784
    :goto_1
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->clearShapesBg()V

    .line 785
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnRect:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget v1, Lcom/appolo13/stickmandrawanimation/R$drawable;->bg_select_item:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method private final onShowBillingDialog()V
    .locals 3

    .line 274
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onCloseSettings()V

    .line 275
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBillingManager()Lcom/appolo13/stickmandrawanimation/billing/BillingManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/billing/BillingManager;->launchBillingFlow(Landroid/app/Activity;)V

    return-void
.end method

.method private final onShowColorPickerDialog()V
    .locals 3

    .line 289
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->drawScreen:I

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragmentDirections;->actionDrawScreenToColorPickerDialog()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionDrawScreenToColorPickerDialog(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final onShowInterstitial()V
    .locals 8

    .line 218
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getAdManagerAndroid()Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 220
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onShowInterstitial$1;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onShowInterstitial$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 221
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onShowInterstitial$2;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onShowInterstitial$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 222
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onShowInterstitial$3;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onShowInterstitial$3;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 223
    new-instance v5, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onShowInterstitial$4;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onShowInterstitial$4;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 224
    new-instance v6, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onShowInterstitial$5;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onShowInterstitial$5;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 218
    invoke-interface/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;->checkShowInterstitial(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final onShowNeedsOpenFramesDialog()V
    .locals 3

    .line 448
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->drawScreen:I

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragmentDirections;->actionDrawScreenToNeedOpenFramesDialog()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionDrawScreenToNeedOpenFramesDialog(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final onShowNewFramesDialog()V
    .locals 3

    .line 292
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->drawScreen:I

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragmentDirections;->actionDrawScreenToNewFramesDialog()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionDrawScreenToNewFramesDialog(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final onShowNewFramesThanksDialog()V
    .locals 2

    .line 564
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->drawScreen:I

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->action_new_frames_thanks:I

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->navigate(II)V

    return-void
.end method

.method private final onShowNewStickerDialog()V
    .locals 3

    .line 279
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getAdManagerAndroid()Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;->isInterRewardLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->drawScreen:I

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragmentDirections;->actionDrawScreenToNewStickersDialog()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionDrawScreenToNewStickersDialog(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method

.method private final onShowPreview(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowPreview;)V
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->previewCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowPreview;->getKmmImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setCurrentFrame(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private final onShowRepeatTutorDialog()V
    .locals 3

    .line 567
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onCloseSettings()V

    .line 569
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->drawScreen:I

    .line 570
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragmentDirections;->actionDrawScreenToRepeatTutorialDialogFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionDrawScreenToRepeat\u2026torialDialogFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final onShowReward()V
    .locals 7

    .line 470
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getAdManagerAndroid()Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    move-result-object v0

    .line 471
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 472
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onShowReward$1;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onShowReward$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 473
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onShowReward$2;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onShowReward$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 474
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onShowReward$3;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onShowReward$3;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 475
    new-instance v5, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onShowReward$4;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onShowReward$4;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 470
    invoke-interface/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;->checkShowRewardedVideo(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final onShowSaleRewardDialog()V
    .locals 2

    .line 284
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onCloseSettings()V

    .line 285
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->drawScreen:I

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->action_global_sale_reward:I

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->navigate(II)V

    return-void
.end method

.method private final onShowSettingsScreen()V
    .locals 3

    .line 266
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->drawScreen:I

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragmentDirections;->actionDrawScreenToProjectVideoSettings()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionDrawScreenToProjectVideoSettings(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final onShowShareScreen()V
    .locals 3

    .line 236
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->drawScreen:I

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragmentDirections;->actionDrawScreenToShareScreen()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionDrawScreenToShareScreen(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final onShowShareVideoScreen()V
    .locals 3

    .line 239
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->drawScreen:I

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragmentDirections;->actionDrawScreenToShareVideoScreen()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionDrawScreenToShareVideoScreen(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final onShowToolTutorial()V
    .locals 3

    .line 269
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->drawScreen:I

    .line 270
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragmentDirections;->actionDrawScreenToToolTutorialDialogFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionDrawScreenToToolTutorialDialogFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->navigate(ILandroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final onSnapPositionChange(I)V
    .locals 2

    .line 349
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->getRoot()Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$$ExternalSyntheticLambda5;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;I)V

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final onSnapPositionChange$lambda$40(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    :cond_1
    if-eqz v1, :cond_2

    .line 351
    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->getPosSelectedItem()I

    move-result v0

    .line 352
    invoke-virtual {v1, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->setPosSelectedItem(I)V

    .line 353
    invoke-virtual {v1, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->notifyItemChanged(I)V

    .line 354
    invoke-virtual {v1, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->notifyItemChanged(I)V

    .line 355
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;->onSelectFrame(I)V

    :cond_2
    return-void
.end method

.method private final onStopShowPreview()V
    .locals 2

    .line 246
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->previewCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->initFrames()V

    return-void
.end method

.method private final onUndoDrawCanvas(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;)V
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;->getKmmImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->redrawBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private final onUpdateBitmap(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateBitmap;)V
    .locals 7

    .line 455
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateBitmap;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onUpdateDrawData(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;)V
    .locals 3

    .line 522
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->getKmmImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->drawDataList(Landroid/graphics/Bitmap;)V

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnStepBack:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->getStepBackAlpha()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524
    :goto_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnStepForward:Landroid/widget/ImageView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->getStepForwardAlpha()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method private final onUpdateOnion(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateOnion;)V
    .locals 2

    .line 463
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateOnion;->getKmmImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setOnionMode(ZLandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private final onUpdateTracingPaper(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateTracingPaper;)V
    .locals 1

    .line 467
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateTracingPaper;->getTracingPaperImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setTracingPaper(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final renderDrawEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;)V
    .locals 6

    .line 172
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPopBackStack;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onPopBackStack()V

    goto/16 :goto_0

    .line 173
    :cond_0
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowInterstitial;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onShowInterstitial()V

    goto/16 :goto_0

    .line 174
    :cond_1
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnOpenSettingsMenu;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onOpenSettingsMenu()V

    goto/16 :goto_0

    .line 175
    :cond_2
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowShareScreen;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onShowShareScreen()V

    goto/16 :goto_0

    .line 176
    :cond_3
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowShareVideoScreen;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onShowShareVideoScreen()V

    goto/16 :goto_0

    .line 177
    :cond_4
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowPreview;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowPreview;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onShowPreview(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowPreview;)V

    goto/16 :goto_0

    .line 178
    :cond_5
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnStopShowPreview;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onStopShowPreview()V

    goto/16 :goto_0

    .line 179
    :cond_6
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetDefaultSize;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetDefaultSize;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onSetDefaultSize(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetDefaultSize;)V

    goto/16 :goto_0

    .line 180
    :cond_7
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnCloseSettings;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onCloseSettings()V

    goto/16 :goto_0

    .line 181
    :cond_8
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowSettingsScreen;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onShowSettingsScreen()V

    goto/16 :goto_0

    .line 182
    :cond_9
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowToolTutorial;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onShowToolTutorial()V

    goto/16 :goto_0

    .line 183
    :cond_a
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowBillingDialog;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onShowBillingDialog()V

    goto/16 :goto_0

    .line 184
    :cond_b
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowNewStickerDialog;

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onShowNewStickerDialog()V

    goto/16 :goto_0

    .line 185
    :cond_c
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowSaleRewardDialog;

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onShowSaleRewardDialog()V

    goto/16 :goto_0

    .line 186
    :cond_d
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowColorPickerDialog;

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onShowColorPickerDialog()V

    goto/16 :goto_0

    .line 187
    :cond_e
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowNewFramesDialog;

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onShowNewFramesDialog()V

    goto/16 :goto_0

    .line 188
    :cond_f
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onInitDrawScreen(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;)V

    goto/16 :goto_0

    .line 189
    :cond_10
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowNeedsOpenFramesDialog;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onShowNeedsOpenFramesDialog()V

    goto/16 :goto_0

    .line 190
    :cond_11
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetGif;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetGif;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onSetGif(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetGif;)V

    goto/16 :goto_0

    .line 191
    :cond_12
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateBitmap;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateBitmap;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onUpdateBitmap(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateBitmap;)V

    goto/16 :goto_0

    .line 192
    :cond_13
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateOnion;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateOnion;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onUpdateOnion(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateOnion;)V

    goto/16 :goto_0

    .line 193
    :cond_14
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateTracingPaper;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateTracingPaper;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onUpdateTracingPaper(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateTracingPaper;)V

    goto/16 :goto_0

    .line 194
    :cond_15
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowReward;

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onShowReward()V

    goto/16 :goto_0

    .line 195
    :cond_16
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnDrawStateThickness;

    if-eqz v0, :cond_17

    .line 196
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnDrawStateThickness;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnDrawStateThickness;->getThicknessPercent()F

    move-result v1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnDrawStateThickness;->getThicknessText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->setThickness$default(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;FLjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 198
    :cond_17
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;

    if-eqz v0, :cond_18

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onUndoDrawCanvas(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;)V

    goto/16 :goto_0

    .line 199
    :cond_18
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateUndoRedoButtons;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateUndoRedoButtons;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->updateUndoRedoButtons(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateUndoRedoButtons;)V

    goto/16 :goto_0

    .line 200
    :cond_19
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnRedoDrawCanvas;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnRedoDrawCanvas;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onRedoDrawCanvas(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnRedoDrawCanvas;)V

    goto/16 :goto_0

    .line 201
    :cond_1a
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateListsAfterAddNewFrame;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateListsAfterAddNewFrame;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateListsAfterAddNewFrame;->getPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->updateListsAfterAddNewFrame(I)V

    goto/16 :goto_0

    .line 202
    :cond_1b
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetPositionAfterDeleteFrame;

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetPositionAfterDeleteFrame;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onSetPositionAfterDeleteFrame(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetPositionAfterDeleteFrame;)V

    goto :goto_0

    .line 203
    :cond_1c
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSelectFrameAfterDeleteFrame;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSelectFrameAfterDeleteFrame;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onSelectFrameAfterDeleteFrame(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSelectFrameAfterDeleteFrame;)V

    goto :goto_0

    .line 204
    :cond_1d
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;

    if-eqz v0, :cond_1e

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onSetCurrentFrame(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;)V

    goto :goto_0

    .line 205
    :cond_1e
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onUpdateDrawData(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;)V

    goto :goto_0

    .line 206
    :cond_1f
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;

    if-eqz v0, :cond_20

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onPasteEmptyItem(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;)V

    goto :goto_0

    .line 207
    :cond_20
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnAddNewFrameForGif;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnAddNewFrameForGif;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnAddNewFrameForGif;->getIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onAddNewFrameForGif(I)V

    goto :goto_0

    .line 208
    :cond_21
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetOutsideGifFrame;

    if-eqz v0, :cond_22

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetOutsideGifFrame;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->setOutsideGifFrame(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetOutsideGifFrame;)V

    goto :goto_0

    .line 209
    :cond_22
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onSavePreview(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;)V

    goto :goto_0

    .line 210
    :cond_23
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowNewFramesThanksDialog;

    if-eqz v0, :cond_24

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onShowNewFramesThanksDialog()V

    goto :goto_0

    .line 211
    :cond_24
    instance-of p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowRepeatTutorDialog;

    if-eqz p1, :cond_25

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onShowRepeatTutorDialog()V

    :goto_0
    return-void

    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final renderDrawModeState(Lcom/appolo13/stickmandrawanimation/model/DrawMode;)V
    .locals 1

    .line 667
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onDrawModeBrush()V

    goto :goto_0

    .line 668
    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onDrawModeEraser()V

    goto :goto_0

    .line 669
    :cond_1
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$FloodFill;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$FloodFill;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onDrawModeFloodFill()V

    goto :goto_0

    .line 670
    :cond_2
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Pipette;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Pipette;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onDrawModePipette()V

    goto :goto_0

    .line 671
    :cond_3
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Shape;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Shape;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onDrawModeShape()V

    goto :goto_0

    .line 672
    :cond_4
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onDrawModeSticker()V

    goto :goto_0

    .line 673
    :cond_5
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onDrawModeGif()V

    :goto_0
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final renderDrawState(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;)V
    .locals 8

    .line 582
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_1b

    .line 583
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnTurnOffAds:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "btnTurnOffAds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isAdsFree()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 916
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 584
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->brushColor:Landroid/widget/ImageView;

    const-string v2, "brushColor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 584
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getColor()I

    move-result v2

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->setTintColor(Landroid/graphics/drawable/Drawable;I)V

    .line 585
    :cond_1
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setDrawData(Lcom/appolo13/stickmandrawanimation/model/DrawObject;)V

    .line 586
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnColor:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isVisibleColor()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 587
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnThickness:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isVisibleThickness()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 588
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->panelShape:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "panelShape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isShapePanelOpen()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    .line 919
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 589
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->shapeArrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getShapeArrowAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 590
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->panelStickers:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "panelStickers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isStickerPackPanelOpen()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    .line 921
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 591
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->stickerArrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getStickerArrowAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 592
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->panelGif:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "panelGif"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isGifPanelOpen()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    .line 923
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 593
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->panelGifNotAvailable:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "panelGifNotAvailable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isGifPanelLessonOpen()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/16 v2, 0x8

    .line 925
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 594
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->gifArrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getGifArrowAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 595
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnNewFrame:Landroid/widget/ImageView;

    const-string v2, "btnNewFrame"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isShowNewFrameTimer()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/16 v2, 0x8

    .line 927
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 596
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->txtNewFrameTimer:Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v2, "txtNewFrameTimer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isShowNewFrameTimer()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/16 v2, 0x8

    .line 929
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 597
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->brushSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "brushSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnColor:Lcom/google/android/material/card/MaterialCardView;

    const-string v6, "btnColor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 931
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_d

    .line 597
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnThickness:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "btnThickness"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 931
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    const/16 v2, 0x8

    .line 933
    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 598
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    check-cast v1, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    goto :goto_d

    :cond_f
    move-object v1, v6

    :goto_d
    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isUnlimitedFrames()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->setUnlimitedFrames(Z)V

    .line 599
    :goto_e
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->switchOnion:Landroid/widget/Switch;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isShowOnion()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 600
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isShowOnion()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    const-string v2, "drawCanvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, v5, v6, v2, v6}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setOnionMode$default(Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;ZLandroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 601
    :cond_11
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnOnion:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "btnOnion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isTrainingProject()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    const/16 v2, 0x8

    .line 935
    :goto_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 602
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnDefaultSize:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "btnDefaultSize"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isVisibleDefaultSize()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_10

    :cond_13
    const/16 v2, 0x8

    .line 937
    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 603
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnGif:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isTrainingProject()Z

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_14

    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_11

    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_11
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 604
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnSave:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isDisableSaveButton()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_12

    :cond_15
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_12
    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setAlpha(F)V

    .line 605
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->panelDrawWhole:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "panelDrawWhole"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isPanelDrawWholeOpen()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    goto :goto_13

    :cond_16
    const/16 v2, 0x8

    .line 939
    :goto_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 606
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->thicknessLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "thicknessLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isPanelThicknessOpen()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    goto :goto_14

    :cond_17
    const/16 v2, 0x8

    .line 941
    :goto_14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 607
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->thicknessSeekBar:Landroid/view/View;

    instance-of v2, v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v2, :cond_18

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatSeekBar;

    :cond_18
    if-nez v6, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getThicknessProgress()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 608
    :goto_15
    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->layoutTutorialDrawSettings:Lcom/appolo13/stickmandrawanimation/databinding/LayoutTutorialDrawSettingsBinding;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutTutorialDrawSettingsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isShowSettingsTutorial()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v4, 0x0

    .line 943
    :cond_1a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 610
    :cond_1b
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isShowProgressBar()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->setProgressBarState(Z)V

    .line 611
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawScreenVisibleMode()Lcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->setDrawScreenVisibleMode(Lcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;)V

    .line 612
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isShowGrid()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->setShowGrid(Z)V

    .line 613
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isAdsFreeByMoney()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->setShowVipButton(Z)V

    .line 614
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->renderDrawModeState(Lcom/appolo13/stickmandrawanimation/model/DrawMode;)V

    .line 615
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getShape()Lcom/appolo13/stickmandrawanimation/model/Shapes;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->renderShapeMode(Lcom/appolo13/stickmandrawanimation/model/Shapes;)V

    .line 616
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getThicknessPercent()F

    move-result v0

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getThicknessText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isPanelThicknessOpen()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->setThickness(FLjava/lang/String;Z)V

    .line 617
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getStickerPackList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getStickerPackListPosition()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->updateStickerGroupList(Ljava/util/List;I)V

    .line 618
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getStickerPack()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->updateStickerList(Ljava/util/List;)V

    .line 619
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getGifList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->updateGifList(Ljava/util/List;)V

    return-void
.end method

.method private final renderNewFramesEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect;)V
    .locals 0

    .line 838
    instance-of p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEffect$OnStopTimer;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object p1

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;->onStopNewFramesTimer()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final renderShapeMode(Lcom/appolo13/stickmandrawanimation/model/Shapes;)V
    .locals 1

    .line 765
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/Shapes$Oval;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/Shapes$Oval;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onShapesOval()V

    goto :goto_0

    .line 766
    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/Shapes$Rect;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/Shapes$Rect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onShapesRect()V

    goto :goto_0

    .line 767
    :cond_1
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/Shapes$Line;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/Shapes$Line;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onShapesLine()V

    goto :goto_0

    .line 768
    :cond_2
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/Shapes$None;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/Shapes$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onShapesNone()V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final seekBarChangeListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .line 134
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$seekBarChangeListener$1;

    invoke-direct {v0, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$seekBarChangeListener$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method private final setBackgroundImage(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;)V
    .locals 8

    .line 155
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 156
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p1, p0, v5}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;-><init>(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setDrawScreenVisibleMode(Lcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;)V
    .locals 1

    .line 632
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode$PlayMode;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->setPlayMode()V

    goto :goto_0

    .line 633
    :cond_0
    instance-of p1, p1, Lcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode$NormalMode;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->setNormalMode()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setListFramePosition()V
    .locals 3

    .line 392
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    .line 393
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 394
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->snapOnScrollListener:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->getPosSelectedItem()I

    move-result v1

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "listFrame"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->snapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    check-cast v2, Landroidx/recyclerview/widget/SnapHelper;

    invoke-static {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListenerKt;->snapToPosition(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/SnapHelper;)V

    :cond_0
    return-void
.end method

.method private final setNormalMode()V
    .locals 3

    .line 647
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->icPlay:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_play:I

    .line 948
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 648
    :goto_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->enableDraw(Z)V

    .line 649
    :cond_2
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->previewCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 650
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 651
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnBack:Landroid/widget/ImageView;

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 652
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->layoutDraw:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 653
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnPlay:Landroidx/cardview/widget/CardView;

    :cond_7
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method private final setOffDrawModeImage()V
    .locals 3

    .line 754
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnBrush:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_brush_off:I

    .line 969
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 755
    :goto_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnEraser:Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v2, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_eraser_off:I

    .line 970
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 756
    :goto_3
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnFloodFill:Landroid/widget/ImageView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v2, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_fill_off:I

    .line 971
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 757
    :goto_5
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnPipette:Landroid/widget/ImageView;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    sget v0, Lcom/appolo13/stickmandrawanimation/R$drawable;->icon_pipette_off:I

    .line 972
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 758
    :goto_6
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnBrush:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 759
    :cond_8
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnEraser:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 760
    :cond_9
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnFloodFill:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 761
    :cond_a
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnPipette:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_b
    return-void
.end method

.method private final setOutsideGifFrame(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetOutsideGifFrame;)V
    .locals 7

    .line 540
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setOutsideGifFrame$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, v4}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setOutsideGifFrame$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetOutsideGifFrame;Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setPlayMode()V
    .locals 3

    .line 637
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->icPlay:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_stop:I

    .line 947
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 638
    :goto_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->enableDraw(Z)V

    .line 639
    :cond_2
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->previewCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 640
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 641
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->layoutDraw:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 642
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnBack:Landroid/widget/ImageView;

    :cond_6
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private final setProgressBarState(Z)V
    .locals 3

    .line 623
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->layoutSave:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 624
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->clearAnimation()V

    goto :goto_0

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/appolo13/stickmandrawanimation/R$anim;->fade_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 626
    :goto_0
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 945
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final setShowGrid(Z)V
    .locals 1

    .line 657
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setGridMode(Z)V

    .line 658
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->switchGrid:Landroid/widget/Switch;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method private final setShowVipButton(Z)V
    .locals 5

    .line 662
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast v0, Landroid/view/View;

    xor-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 949
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 663
    :goto_2
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->divider4:Landroid/view/View;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    .line 951
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private final setThickness(FLjava/lang/String;Z)V
    .locals 3

    .line 801
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->icThickness:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 802
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 803
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 805
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->icThickness:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 806
    :cond_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->txtThickness:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    :goto_2
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->txtThickness:Landroid/widget/TextView;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    check-cast v1, Landroid/view/View;

    if-eqz p3, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const/16 p1, 0x8

    .line 977
    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method static synthetic setThickness$default(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;FLjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 800
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->setThickness(FLjava/lang/String;Z)V

    return-void
.end method

.method private final setTransitionManager()V
    .locals 4

    .line 126
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    .line 127
    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    .line 128
    sget v2, Lcom/appolo13/stickmandrawanimation/R$id;->list_frame:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeChildren(IZ)Landroidx/transition/Transition;

    .line 129
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->getRoot()Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v1, Landroidx/transition/Transition;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_0
    return-void
.end method

.method private final updateGifList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Gif;",
            ">;)V"
        }
    .end annotation

    .line 820
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listOfGif:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.appolo13.stickmandrawanimation.ui.draw.adapter.GifListAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method private final updateListsAfterAddNewFrame(I)V
    .locals 4

    .line 493
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    :cond_1
    if-eqz v1, :cond_5

    .line 494
    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->notifyDataSetChanged()V

    .line 495
    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->getItemCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->notifyItemRangeChanged(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 496
    :cond_2
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->snapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    check-cast v2, Landroidx/recyclerview/widget/SnapHelper;

    invoke-static {v0, p1, v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListenerKt;->snapToPosition(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/SnapHelper;)V

    .line 497
    :cond_3
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->snapOnScrollListener:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;->setPosSelectedItem(I)V

    .line 498
    :goto_2
    invoke-virtual {v1, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->setPosSelectedItem(I)V

    :cond_5
    return-void
.end method

.method private final updateStickerGroupList(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;",
            ">;I)V"
        }
    .end annotation

    .line 811
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listOfStickersGroup:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.appolo13.stickmandrawanimation.ui.draw.adapter.StickerGroupListAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$$ExternalSyntheticLambda0;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;I)V

    invoke-virtual {v0, p1, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateStickerGroupList$lambda$54(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listOfStickersGroup:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private final updateStickerList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/Sticker;",
            ">;)V"
        }
    .end annotation

    .line 817
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listOfStickers:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.appolo13.stickmandrawanimation.ui.draw.adapter.StickerListAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method private final updateUndoRedoButtons(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateUndoRedoButtons;)V
    .locals 3

    .line 483
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnStepBack:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateUndoRedoButtons;->getUndoAlpha()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 484
    :goto_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->btnStepForward:Landroid/widget/ImageView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateUndoRedoButtons;->getRedoAlpha()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method protected getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    invoke-static {p1, p2, v0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onBackPressed()V
    .locals 1

    .line 842
    invoke-super {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;->onBackPressed()V

    .line 843
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;->onBackPressed()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 847
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;->onSaveState()V

    .line 848
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getNewFramesViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEvent;->onSaveState()V

    .line 849
    invoke-super {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getNewFramesViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesEvent;->onLoadState()V

    .line 76
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->getDrawViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;->onLoadState()V

    .line 77
    invoke-super {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 853
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->snapOnScrollListener:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/SnapOnScrollListener;

    .line 854
    invoke-super {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->initViews()V

    .line 67
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->initAdapter()V

    .line 68
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->observeDrawEffect()V

    .line 69
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->observeDrawState()V

    .line 70
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->observeNewFramesState()V

    .line 71
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->observeNewFramesEffect()V

    return-void
.end method
