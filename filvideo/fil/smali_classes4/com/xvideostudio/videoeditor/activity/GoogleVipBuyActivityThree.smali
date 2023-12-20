.class public final Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$d;,
        Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleVipBuyActivityThree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleVipBuyActivityThree.kt\ncom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1389:1\n40#2,8:1390\n1851#3,2:1398\n*S KotlinDebug\n*F\n+ 1 GoogleVipBuyActivityThree.kt\ncom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree\n*L\n147#1:1390,8\n261#1:1398,2\n*E\n"
.end annotation


# static fields
.field public static final Q:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final R:Ljava/lang/String; = "GoogleVipBuyActivityThree"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final S:I


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private B:Z

.field private final C:I

.field private final D:I

.field private final E:I

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:[I

.field private I:[I

.field private J:Z

.field private final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private M:Lg3/u0;

.field private final N:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private O:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private o:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private p:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private q:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private r:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private s:Z

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private v:I

.field private w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private x:Z

.field private y:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->Q:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->P:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const-string v0, "first_payment_item"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->t:Ljava/lang/String;

    const-string v0, "videoshow.month1.3"

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->u:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->w:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->x:Z

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    .line 9
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 10
    new-instance v1, Landroidx/lifecycle/r0;

    const-class v2, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/r0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->K:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$mBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$mBroadcastReceiver$1;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->N:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final A1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x77142a34

    if-eq v0, v1, :cond_3

    const v1, -0x5719c215

    if-eq v0, v1, :cond_2

    const v1, -0x4fdad839

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SUBSCRIBE_SUCCESS_ONEBUTTON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "SUBSCRIBE_SUCCESS_ADJUST"

    goto :goto_1

    :cond_2
    const-string v0, "SUBSCRIBE_SHOW_ONEBUTTON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SUBSCRIBE_SHOW_ADJUST"

    goto :goto_1

    :cond_3
    const-string v0, "SUBSCRIBE_CLICK_ONEBUTTON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_0
    const-string p1, ""

    goto :goto_1

    :cond_5
    const-string p1, "SUBSCRIBE_CLICK_ADJUST"

    .line 2
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lz6/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final B1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "time"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->F:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "mTypes"

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_18

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->F:Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "place"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "import_2gb"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string p2, "\u5bfc\u51652gb\u89c6\u9891"

    .line 6
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "scroll_text"

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string p2, "\u6eda\u52a8\u5b57\u5e55"

    .line 8
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "watermaker"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string p2, "\u53bb\u6c34\u5370"

    .line 10
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "video_2_audio"

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string p2, "\u63d0\u53d6\u89c6\u9891\u914d\u4e50"

    .line 12
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "curved_speed"

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string p2, "\u66f2\u7ebf\u53d8\u901f"

    .line 14
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "custom_water"

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string p2, "\u81ea\u5b9a\u4e49\u6c34\u5370"

    .line 17
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "exgif"

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string p2, "gif\u5bfc\u51fa"

    .line 19
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "ex4k"

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string p2, "4k\u5bfc\u51fa"

    .line 21
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "import_4k"

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string p2, "\u5bfc\u51654k\u89c6\u9891"

    .line 23
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "home_vip"

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_1

    :cond_c
    const-string p2, "\u9996\u9875\u8fdb\u5165"

    .line 25
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "export_5_min"

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_1

    :cond_d
    const-string p2, "\u5bfc\u51fa5min"

    .line 27
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "no_ads"

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_1

    :cond_e
    const-string p2, "\u53bb\u5e7f\u544a"

    .line 29
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "mosaic"

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_1

    :cond_f
    const-string p2, "\u9a6c\u8d5b\u514b\u529f\u80fd"

    .line 31
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "promaterials"

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_1

    :cond_10
    const-string p2, "pro\u7d20\u6750"

    .line 33
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "ex720p"

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_1

    :cond_11
    const-string p2, "720p\u5bfc\u51fa"

    .line 35
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_f
    const-string v1, "color_palette"

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_1

    :cond_12
    const-string p2, "\u8c03\u8272\u677f"

    .line 37
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_10
    const-string v1, "ex60fps"

    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_1

    :cond_13
    const-string p2, "60\u5e27\u5bfc\u51fa"

    .line 39
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_11
    const-string v1, "ex50fps"

    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_1

    :cond_14
    const-string p2, "50\u5e27\u5bfc\u51fa"

    .line 41
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_12
    const-string v1, "ex1080p"

    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_1

    :cond_15
    const-string p2, "1080P\u5bfc\u51fa"

    .line 43
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_13
    const-string v1, "adjust"

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_1

    :cond_16
    const-string p2, "\u8c03\u8282"

    .line 45
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->A1(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_14
    const-string v1, "subtitle_gradient"

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_1

    :cond_17
    const-string p2, "\u5b57\u5e55\u6e10\u53d8\u8272"

    .line 48
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_1
    invoke-static {p1, v0}, Lz6/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x611a0889 -> :sswitch_14
        -0x54c6c871 -> :sswitch_13
        -0x519beada -> :sswitch_12
        -0x5162d865 -> :sswitch_11
        -0x5154c0e4 -> :sswitch_10
        -0x4d8fa661 -> :sswitch_f
        -0x4cf1c272 -> :sswitch_e
        -0x3ffebfe1 -> :sswitch_d
        -0x3fadd376 -> :sswitch_c
        -0x3e0212ce -> :sswitch_b
        -0x221b6d03 -> :sswitch_a
        -0x1cf59b43 -> :sswitch_9
        -0xc6de66f -> :sswitch_8
        0x2fb2aa -> :sswitch_7
        0x5c76231 -> :sswitch_6
        0x2bb99ac9 -> :sswitch_5
        0x74e36cdd -> :sswitch_4
        0x756ea1c5 -> :sswitch_3
        0x75a5898d -> :sswitch_2
        0x7b1c4f5f -> :sswitch_1
        0x7eb110f3 -> :sswitch_0
    .end sparse-switch
.end method

.method private final C1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$b;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)V

    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/ads/AdUtil;->showVIPRewardedAdRemoveWaterDialog(Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/adinterface/AdDiaLogListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->r:Landroid/app/Dialog;

    return-void
.end method

.method private final D1(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->F:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "mTypes"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->F:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    move-object v2, v0

    const/4 v3, 0x0

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->G:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/different/u;->k0(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;ZZ)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->r:Landroid/app/Dialog;

    return-void
.end method

.method private final E1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x26ceb70e

    if-eq v0, v1, :cond_4

    const v1, 0x3d595ce

    if-eq v0, v1, :cond_2

    const v1, 0x4c181613    # 3.9868492E7f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SUBSCRIBE_CLICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "SUBSCRIBE_CLICK_CURVE"

    goto :goto_1

    :cond_2
    const-string v0, "SUBSCRIBE_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "SUBSCRIBE_SUCCESS_CURVE"

    goto :goto_1

    :cond_4
    const-string v0, "SUBSCRIBE_SHOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const-string p1, ""

    goto :goto_1

    :cond_5
    const-string p1, "SUBSCRIBE_SHOW_CURVE"

    .line 2
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lz6/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final F1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->F:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "mTypes"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, ""

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "import_2gb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_2

    const-string v3, "F_VIP_\u5bfc\u51652GB_\u5c55\u793a"

    goto/16 :goto_1

    .line 5
    :cond_2
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_3

    const-string v3, "F_VIP_\u5bfc\u51652GB_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 6
    :cond_3
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u5bfc\u51652GB_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "scroll_text"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 8
    :cond_4
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_5

    const-string v3, "F_VIP_\u6eda\u52a8\u5b57\u5e55_\u5c55\u793a"

    goto/16 :goto_1

    .line 9
    :cond_5
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_6

    const-string v3, "F_VIP_\u6eda\u52a8\u5b57\u5e55_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 10
    :cond_6
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u6eda\u52a8\u5b57\u5e55_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "watermaker"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    .line 12
    :cond_7
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_8

    const-string v3, "F_VIP_\u53bb\u6c34\u5370_\u5c55\u793a"

    goto/16 :goto_1

    .line 13
    :cond_8
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_9

    const-string v3, "F_VIP_\u53bb\u6c34\u5370_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 14
    :cond_9
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u53bb\u6c34\u5370_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "video_2_audio"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    .line 16
    :cond_a
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_b

    const-string v3, "F_VIP_\u63d0\u53d6\u97f3\u4e50_\u5c55\u793a"

    goto/16 :goto_1

    .line 17
    :cond_b
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_c

    const-string v3, "F_VIP_\u63d0\u53d6\u97f3\u4e50_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 18
    :cond_c
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u63d0\u53d6\u97f3\u4e50_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "curved_speed"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    .line 20
    :cond_d
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_e

    const-string v3, "F_VIP_\u66f2\u7ebf\u53d8\u901f_\u5c55\u793a"

    goto/16 :goto_1

    .line 21
    :cond_e
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_f

    const-string v3, "F_VIP_\u66f2\u7ebf\u53d8\u901f_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 22
    :cond_f
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u66f2\u7ebf\u53d8\u901f_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "custom_water"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    .line 24
    :cond_10
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_11

    const-string v3, "F_VIP_\u81ea\u5b9a\u4e49\u6c34\u5370_\u5c55\u793a"

    goto/16 :goto_1

    .line 25
    :cond_11
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_12

    const-string v3, "F_VIP_\u81ea\u5b9a\u4e49\u6c34\u5370_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 26
    :cond_12
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u81ea\u5b9a\u4e49\u6c34\u5370_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "exgif"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_1

    .line 28
    :cond_13
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_14

    const-string v3, "F_VIP_GIF\u5bfc\u51fa_\u5c55\u793a"

    goto/16 :goto_1

    .line 29
    :cond_14
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_15

    const-string v3, "F_VIP_GIF\u5bfc\u51fa_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 30
    :cond_15
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_GIF\u5bfc\u51fa_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "ex4k"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_1

    .line 32
    :cond_16
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_17

    const-string v3, "F_VIP_4K_\u5c55\u793a"

    goto/16 :goto_1

    .line 33
    :cond_17
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_18

    const-string v3, "F_VIP_4K_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 34
    :cond_18
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_4K_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "import_4k"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_1

    .line 36
    :cond_19
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_1a

    const-string v3, "F_VIP_\u5bfc\u51654K_\u5c55\u793a"

    goto/16 :goto_1

    .line 37
    :cond_1a
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_1b

    const-string v3, "F_VIP_\u5bfc\u51654K_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 38
    :cond_1b
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u5bfc\u51654K_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "home_vip"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_1

    .line 40
    :cond_1c
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_1d

    const-string v3, "F_VIP_\u9996\u9875_\u5c55\u793a"

    goto/16 :goto_1

    .line 41
    :cond_1d
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_1e

    const-string v3, "F_VIP_\u9996\u9875_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 42
    :cond_1e
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u9996\u9875_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "export_5_min"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_1

    .line 44
    :cond_1f
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_20

    const-string v3, "F_VIP_\u8d855min\u5bfc\u51fa_\u5c55\u793a"

    goto/16 :goto_1

    .line 45
    :cond_20
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_21

    const-string v3, "F_VIP_\u8d855min\u5bfc\u51fa_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 46
    :cond_21
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u8d855min\u5bfc\u51fa_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "no_ads"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_1

    .line 48
    :cond_22
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_23

    goto/16 :goto_1

    .line 49
    :cond_23
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_24

    goto/16 :goto_1

    .line 50
    :cond_24
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "mosaic"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_1

    .line 52
    :cond_25
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_26

    const-string v3, "F_VIP_\u9a6c\u8d5b\u514b_\u5c55\u793a"

    goto/16 :goto_1

    .line 53
    :cond_26
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_27

    const-string v3, "F_VIP_\u9a6c\u8d5b\u514b_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 54
    :cond_27
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u9a6c\u8d5b\u514b_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "promaterials"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_1

    .line 56
    :cond_28
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_29

    const-string v3, "F_VIP_PRO\u7d20\u6750_\u5c55\u793a"

    goto/16 :goto_1

    .line 57
    :cond_29
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_2a

    const-string v3, "F_VIP_PRO\u7d20\u6750\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 58
    :cond_2a
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_PRO\u7d20\u6750_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "ex720p"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_1

    .line 60
    :cond_2b
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_2c

    const-string v3, "F_VIP_720P_\u5c55\u793a"

    goto/16 :goto_1

    .line 61
    :cond_2c
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_2d

    const-string v3, "F_VIP_720P_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 62
    :cond_2d
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_720P_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "color_palette"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_1

    .line 64
    :cond_2e
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_2f

    goto/16 :goto_1

    .line 65
    :cond_2f
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_30

    goto/16 :goto_1

    .line 66
    :cond_30
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "ex60fps"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_1

    .line 68
    :cond_31
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_32

    const-string v3, "F_VIP_60\u5e27_\u5c55\u793a"

    goto/16 :goto_1

    .line 69
    :cond_32
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_33

    const-string v3, "F_VIP_60\u5e27_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 70
    :cond_33
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_60\u5e27_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "ex50fps"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_1

    .line 72
    :cond_34
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_35

    const-string v3, "F_VIP_50\u5e27_\u5c55\u793a"

    goto/16 :goto_1

    .line 73
    :cond_35
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_36

    const-string v3, "F_VIP_50\u5e27_\u5c55\u793a_\u70b9\u51fb"

    goto :goto_1

    .line 74
    :cond_36
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_50\u5e27_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto :goto_1

    :sswitch_12
    const-string v2, "ex1080p"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_1

    .line 76
    :cond_37
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_38

    const-string v3, "F_VIP_1080P_\u5c55\u793a"

    goto :goto_1

    .line 77
    :cond_38
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_39

    const-string v3, "F_VIP_1080P_\u5c55\u793a_\u70b9\u51fb"

    goto :goto_1

    .line 78
    :cond_39
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_1080P_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto :goto_1

    :sswitch_13
    const-string v2, "adjust"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_1

    .line 80
    :cond_3a
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_3b

    const-string v3, "F_VIP_\u8c03\u8282_\u5c55\u793a"

    goto :goto_1

    .line 81
    :cond_3b
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_3c

    const-string v3, "F_VIP_\u8c03\u8282_\u5c55\u793a_\u70b9\u51fb"

    goto :goto_1

    .line 82
    :cond_3c
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u8c03\u8282_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto :goto_1

    :sswitch_14
    const-string v2, "subtitle_gradient"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_1

    .line 84
    :cond_3d
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    if-ne p1, v1, :cond_3e

    goto :goto_1

    .line 85
    :cond_3e
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    if-ne p1, v1, :cond_3f

    goto :goto_1

    .line 86
    :cond_3f
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    .line 87
    :cond_40
    :goto_1
    invoke-static {v3}, Lz6/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_41
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x611a0889 -> :sswitch_14
        -0x54c6c871 -> :sswitch_13
        -0x519beada -> :sswitch_12
        -0x5162d865 -> :sswitch_11
        -0x5154c0e4 -> :sswitch_10
        -0x4d8fa661 -> :sswitch_f
        -0x4cf1c272 -> :sswitch_e
        -0x3ffebfe1 -> :sswitch_d
        -0x3fadd376 -> :sswitch_c
        -0x3e0212ce -> :sswitch_b
        -0x221b6d03 -> :sswitch_a
        -0x1cf59b43 -> :sswitch_9
        -0xc6de66f -> :sswitch_8
        0x2fb2aa -> :sswitch_7
        0x5c76231 -> :sswitch_6
        0x2bb99ac9 -> :sswitch_5
        0x74e36cdd -> :sswitch_4
        0x756ea1c5 -> :sswitch_3
        0x75a5898d -> :sswitch_2
        0x7b1c4f5f -> :sswitch_1
        0x7eb110f3 -> :sswitch_0
    .end sparse-switch
.end method

.method private final G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->F:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "mTypes"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "watermaker"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    const-string v1, "ad_remove_water_failed"

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f120654

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :goto_0
    return-void
.end method

.method private final H1(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I:[I

    const/4 v1, 0x0

    const-string v2, "textFreeArray"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    array-length v0, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    new-instance v4, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I:[I

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_1
    aget v5, v5, v3

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v6}, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;-><init>(IZZ)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final I1(Ljava/util/ArrayList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v6, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->H:[I

    const/4 v2, 0x0

    const-string v3, "textArray"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_5

    .line 3
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->H:[I

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    aget v4, v4, v0

    if-eq p2, v4, :cond_4

    .line 4
    new-instance v4, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->H:[I

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    aget v6, v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final K1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "year"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1208a9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.year)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "month"

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12046c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.month)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "week"

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1208a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.week)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final L1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "year"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12087c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.vip_type_yearly)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "month"

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12087a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.vip_type_monthly)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "week"

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12087b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.vip_type_weekly)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "permanent"

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1203eb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.lefttime_vip)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final N1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "home_google_play_up"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_pro_material"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_remove_water"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_export_1080p"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_export_gif"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_export_mosaic"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_voice_effects"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_use_10_effects"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_face_pro"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_4k_pro"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_adjust"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_scroll_text"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_custom_water"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_pip"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_custom_cover"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "close_pro_material_screen_ad"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ad_play_success"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->n:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final O()V
    .locals 7

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/w;->a:Lcom/xvideostudio/videoeditor/w;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/w;->a(Landroid/content/Context;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 3
    sget v2, Lcom/video/maker/R$id;->vipTrialImage:I

    invoke-virtual {p0, v2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 5
    sget v0, Lcom/video/maker/R$id;->tvCancelAnytime:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120107

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.string.cancel_anytime)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Lcom/video/maker/R$id;->tvTermsPrivacy:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 9
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->z:Z

    const v3, 0x7f120856

    const v4, 0x7f1205b2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const v2, 0x7f1204f5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    sget v0, Lcom/video/maker/R$id;->tv_vip_privilege_tip_three:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026tting_terms_privacy_info)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$c;

    invoke-direct {v5, p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$c;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)V

    const/16 v6, 0x21

    invoke-virtual {v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 16
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 18
    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 21
    sget v0, Lcom/video/maker/R$id;->tv_vip_privilege_tip_three:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->F:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, "mTypes"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->F:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v2, ""

    .line 24
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "import_2gb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    const v1, 0x7f1203d1

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I1(Ljava/util/ArrayList;I)V

    goto/16 :goto_4

    :sswitch_1
    const-string v3, "scroll_text"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    const v1, 0x7f12057e

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I1(Ljava/util/ArrayList;I)V

    goto/16 :goto_4

    :sswitch_2
    const-string v3, "watermaker"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    const v1, 0x7f1204d7

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I1(Ljava/util/ArrayList;I)V

    goto/16 :goto_4

    :sswitch_3
    const-string v3, "video_2_audio"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    const v1, 0x7f120815

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I1(Ljava/util/ArrayList;I)V

    goto/16 :goto_4

    :sswitch_4
    const-string v3, "curved_speed"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_3

    :cond_8
    const v1, 0x7f12018d

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I1(Ljava/util/ArrayList;I)V

    goto/16 :goto_4

    :sswitch_5
    const-string v3, "custom_water"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    const v1, 0x7f120504

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I1(Ljava/util/ArrayList;I)V

    goto/16 :goto_4

    :sswitch_6
    const-string v3, "exgif"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    const v1, 0x7f120843

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I1(Ljava/util/ArrayList;I)V

    goto/16 :goto_4

    :sswitch_7
    const-string v3, "import_4k"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_3

    :cond_b
    const v1, 0x7f1203d2

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I1(Ljava/util/ArrayList;I)V

    goto/16 :goto_4

    :sswitch_8
    const-string v3, "export_5_min"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_3

    :cond_c
    const v1, 0x7f120283

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I1(Ljava/util/ArrayList;I)V

    goto/16 :goto_4

    :sswitch_9
    const-string v3, "no_ads"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_3

    :cond_d
    const v1, 0x7f1204cd

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I1(Ljava/util/ArrayList;I)V

    goto/16 :goto_4

    :sswitch_a
    const-string v3, "mosaic"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    const v1, 0x7f120831

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I1(Ljava/util/ArrayList;I)V

    goto :goto_4

    :sswitch_b
    const-string v3, "promaterials"

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    const v1, 0x7f120449

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I1(Ljava/util/ArrayList;I)V

    goto :goto_4

    :sswitch_c
    const-string v3, "ex720p"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    const v1, 0x7f120267

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I1(Ljava/util/ArrayList;I)V

    goto :goto_4

    :sswitch_d
    const-string v3, "color_palette"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    const v1, 0x7f12013d

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I1(Ljava/util/ArrayList;I)V

    goto :goto_4

    :sswitch_e
    const-string v3, "ex1080p"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_3

    :cond_12
    const v1, 0x7f120842

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I1(Ljava/util/ArrayList;I)V

    goto :goto_4

    :sswitch_f
    const-string v3, "subtitle_gradient"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    const v1, 0x7f1206bc

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I1(Ljava/util/ArrayList;I)V

    goto :goto_4

    .line 56
    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I1(Ljava/util/ArrayList;I)V

    .line 57
    :goto_4
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->H1(Ljava/util/ArrayList;)V

    .line 58
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/u5;

    const v2, 0x7f0d020f

    invoke-direct {v1, v2, v0}, Lcom/xvideostudio/videoeditor/adapter/u5;-><init>(ILjava/util/List;)V

    .line 59
    sget v0, Lcom/video/maker/R$id;->rvVipList:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->n:Landroid/content/Context;

    invoke-static {v0}, Lb7/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isLanguageRTL(mContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 62
    sget v0, Lcom/video/maker/R$id;->ivBack:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x611a0889 -> :sswitch_f
        -0x519beada -> :sswitch_e
        -0x4d8fa661 -> :sswitch_d
        -0x4cf1c272 -> :sswitch_c
        -0x3ffebfe1 -> :sswitch_b
        -0x3fadd376 -> :sswitch_a
        -0x3e0212ce -> :sswitch_9
        -0x221b6d03 -> :sswitch_8
        -0xc6de66f -> :sswitch_7
        0x5c76231 -> :sswitch_6
        0x2bb99ac9 -> :sswitch_5
        0x74e36cdd -> :sswitch_4
        0x756ea1c5 -> :sswitch_3
        0x75a5898d -> :sswitch_2
        0x7b1c4f5f -> :sswitch_1
        0x7eb110f3 -> :sswitch_0
    .end sparse-switch
.end method

.method private final O1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->f2()V

    :cond_0
    return-void
.end method

.method private final P1()V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDataPrice$1;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    .line 3
    sget v0, Lcom/video/maker/R$id;->tvGoogleFreeTrial:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f120853

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.vip_privilege_free_time)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "3"

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->Q1()V

    return-void
.end method

.method private final Q1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$initDetainmantDataPrice$1;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/xvideostudio/CoroutineExtKt;->c(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final R1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$d;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->y:Landroid/os/Handler;

    return-void
.end method

.method private final S1()V
    .locals 1

    .line 1
    sget v0, Lcom/video/maker/R$id;->ivBack:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/video/maker/R$id;->tvRestore:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/video/maker/R$id;->rlGuideSku1:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/video/maker/R$id;->rlGuideSku2:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/video/maker/R$id;->rlGuideSku3:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/video/maker/R$id;->flPurchaseMonth:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/video/maker/R$id;->tvTermsPrivacy:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final T1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->P1()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->O1()V

    return-void
.end method

.method private final U1(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->T1()V

    :cond_0
    return-void
.end method

.method private final V1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->e2()V

    const/4 v0, 0x1

    return v0
.end method

.method private final W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SUBSCRIBE_RESTORE"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->B1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->i2(Z)V

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$restoreVipBuy$1;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$restoreVipBuy$1;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/xvideostudio/CoroutineExtKt;->c(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->e2()V

    :goto_1
    return-void
.end method

.method private final X1(I)V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "font/Roboto-Bold.ttf"

    const v2, 0x7f080800

    const-string v3, "font/Roboto-Regular.ttf"

    const v4, 0x7f0601a0

    const v5, 0x7f06051b

    const v6, 0x7f060514

    const v7, 0x7f0807ff

    const/4 v8, 0x0

    const-string v9, "binding"

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_1
    iget-object p1, p1, Lg3/u0;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_2
    iget-object p1, p1, Lg3/u0;->q:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-static {p0, v5}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_3
    iget-object p1, p1, Lg3/u0;->w:Landroid/widget/TextView;

    invoke-static {p0, v4}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_4
    iget-object p1, p1, Lg3/u0;->w:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_5
    iget-object p1, p1, Lg3/u0;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_6
    iget-object p1, p1, Lg3/u0;->r:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-static {p0, v5}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_7
    iget-object p1, p1, Lg3/u0;->x:Landroid/widget/TextView;

    invoke-static {p0, v4}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_8
    iget-object p1, p1, Lg3/u0;->x:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_9
    iget-object p1, p1, Lg3/u0;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_a
    iget-object p1, p1, Lg3/u0;->s:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-static {p0, v6}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_b
    iget-object p1, p1, Lg3/u0;->y:Landroid/widget/TextView;

    invoke-static {p0, v6}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v8, p1

    :goto_0
    iget-object p1, v8, Lg3/u0;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_3

    .line 17
    :cond_d
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_e
    iget-object p1, p1, Lg3/u0;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_f
    iget-object p1, p1, Lg3/u0;->q:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-static {p0, v5}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_10
    iget-object p1, p1, Lg3/u0;->w:Landroid/widget/TextView;

    invoke-static {p0, v4}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_11
    iget-object p1, p1, Lg3/u0;->w:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_12

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_12
    iget-object p1, p1, Lg3/u0;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_13

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_13
    iget-object p1, p1, Lg3/u0;->r:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-static {p0, v6}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_14
    iget-object p1, p1, Lg3/u0;->x:Landroid/widget/TextView;

    invoke-static {p0, v6}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_15
    iget-object p1, p1, Lg3/u0;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_16
    iget-object p1, p1, Lg3/u0;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_17

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_17
    iget-object p1, p1, Lg3/u0;->s:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-static {p0, v5}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_18

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_18
    iget-object p1, p1, Lg3/u0;->y:Landroid/widget/TextView;

    invoke-static {p0, v4}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_19

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_19
    move-object v8, p1

    :goto_1
    iget-object p1, v8, Lg3/u0;->y:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_3

    .line 33
    :cond_1a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_1b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_1b
    iget-object p1, p1, Lg3/u0;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 34
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_1c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_1c
    iget-object p1, p1, Lg3/u0;->q:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-static {p0, v6}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_1d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_1d
    iget-object p1, p1, Lg3/u0;->w:Landroid/widget/TextView;

    invoke-static {p0, v6}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_1e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_1e
    iget-object p1, p1, Lg3/u0;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_1f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_1f
    iget-object p1, p1, Lg3/u0;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 38
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_20

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_20
    iget-object p1, p1, Lg3/u0;->r:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-static {p0, v5}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_21

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_21
    iget-object p1, p1, Lg3/u0;->x:Landroid/widget/TextView;

    invoke-static {p0, v4}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_22

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_22
    iget-object p1, p1, Lg3/u0;->x:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_23

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_23
    iget-object p1, p1, Lg3/u0;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 44
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_24

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_24
    iget-object p1, p1, Lg3/u0;->s:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-static {p0, v5}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_25

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_25
    iget-object p1, p1, Lg3/u0;->y:Landroid/widget/TextView;

    invoke-static {p0, v4}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    if-nez p1, :cond_26

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_26
    move-object v8, p1

    :goto_2
    iget-object p1, v8, Lg3/u0;->y:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3
    return-void
.end method

.method private final Y1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$setClickState$1;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/xvideostudio/CoroutineExtKt;->c(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->c2(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->b2(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Landroid/view/View;)V

    return-void
.end method

.method private final a2()V
    .locals 8

    const-string v0, "F_VIP_\u603b_\u5c55\u793a"

    .line 1
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/n7;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/n7;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)V

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/m7;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/m7;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)V

    new-instance v4, Lcom/xvideostudio/videoeditor/activity/l7;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/l7;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)V

    .line 3
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->w:Ljava/lang/String;

    iget v7, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->v:I

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/xvideostudio/videoeditor/different/u;->h0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Ljava/lang/String;ZI)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->O:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d2(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final b2(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "F_VIP_\u8ba2\u9605\u633d\u7559_\u5c55\u793a_\u70b9\u51fb"

    .line 1
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    const-string p1, "F_VIP_\u603b_\u5c55\u793a_\u70b9\u51fb"

    .line 2
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->O:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g2(Ljava/lang/String;Landroid/app/Dialog;Z)V

    return-void
.end method

.method private static final c2(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    return-void
.end method

.method private static final d2(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->F1(I)V

    return-void
.end method

.method private final e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->o:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->n:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/xvideostudio/videoeditor/util/x0;->i0(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->o:Landroid/app/Dialog;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->o:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final synthetic f1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->G1()V

    return-void
.end method

.method private final f2()V
    .locals 7

    .line 1
    sget v0, Lcom/video/maker/R$id;->tvVipBuySuccess:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget v1, Lcom/video/maker/R$id;->llMed:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    sget v1, Lcom/video/maker/R$id;->flPurchaseMonth:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v1, 0x7f120696

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.string_vip_for_three_success)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->n:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120093

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Lg3/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    return-object p0
.end method

.method private final g2(Ljava/lang/String;Landroid/app/Dialog;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string p2, "RATAIN_TRYPOPBUY_CLICK"

    .line 1
    invoke-static {p2}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_0
    const-string p2, "F_VIP_\u603b_\u5c55\u793a_\u70b9\u51fb"

    .line 2
    invoke-static {p2}, Lz6/c;->b(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D:I

    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->F1(I)V

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->A:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->B:Z

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string p2, "subs"

    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v2, "permanent"

    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v2, v4, p2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    const-string p2, "inapp"

    .line 9
    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    :cond_2
    new-instance p2, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$startGoogleVipBuy$1;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p1

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree$startGoogleVipBuy$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2}, Lcom/xvideostudio/CoroutineExtKt;->c(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic h1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->q:Landroid/app/Dialog;

    return-object p0
.end method

.method private final h2(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/i1;->f(Ljava/lang/Boolean;)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->f2()V

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_3

    const-string v2, "month"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3
    invoke-static {p1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "\u6708"

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const-string v2, "year"

    .line 4
    invoke-static {p1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "\u5e74"

    goto :goto_0

    :cond_1
    const-string v2, "week"

    .line 5
    invoke-static {p1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "\u5468"

    goto :goto_0

    :cond_2
    const-string v2, "vip"

    .line 6
    invoke-static {p1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u6c38\u4e45"

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "SUBSCRIBE_SUCCESS"

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->B1(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f120537

    .line 8
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8ba2\u9605\u65f6\u957f="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->w(Ljava/lang/String;I)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    invoke-static {p0, v2, v2, v0}, Lcom/xvideostudio/videoeditor/util/x0;->M0(Landroid/content/Context;IILandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->n:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/i1;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "getGooglePlaySub(mContext)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->n:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/i1;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "getGooglePlayInApp(\n    \u2026   mContext\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string v1, "ad_up"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->F:Ljava/util/List;

    if-nez v1, :cond_7

    const-string v1, "mTypes"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_7
    const-string v2, "watermaker"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    const-string v2, "ad_remove_water"

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->n:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    :cond_9
    sget-boolean p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->j1:Z

    if-eqz p1, :cond_d

    .line 22
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->x:Z

    if-eqz p1, :cond_b

    .line 23
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t3()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "ROI_FREETRAIL_PROMOTION"

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->B1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p1, "ROI_FREETRAIL_ORGANIC"

    .line 25
    invoke-static {p1, v0}, Lz6/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_b
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t3()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "ROI_PAYOK_PROMOTION"

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->B1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string p1, "ROI_PAYOK_ORGANIC"

    .line 28
    invoke-static {p1, v0}, Lz6/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public static final synthetic i1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->v:I

    return p0
.end method

.method public static final synthetic k1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->F:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic n1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->y:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic o1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->L:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic p1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->O:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic q1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->E:I

    return p0
.end method

.method public static final synthetic r1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->K1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->U1(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic t1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->X1(I)V

    return-void
.end method

.method public static final synthetic u1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->s:Z

    return-void
.end method

.method public static final synthetic v1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic w1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->v:I

    return-void
.end method

.method public static final synthetic x1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic y1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->L:Ljava/util/List;

    return-void
.end method

.method public static final synthetic z1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->h2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final M1()Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/mvvm/viewmodel/SubscriptionVipViewModel;

    return-object v0
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->w:Ljava/lang/String;

    return-void
.end method

.method public c1()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->P:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final i2(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const p1, 0x7f12055e

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    .line 2
    invoke-static {p0, v2, p1, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->p:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->p:Landroid/app/ProgressDialog;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->J:Z

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/i1;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->f3()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getVipRetentionDialogStatus()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "export_success_first_everyday"

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->q1()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "getIsShowVipRetentionDialog()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->V5()V

    const-string v0, "RATAIN_TRYPOP_SHOW"

    .line 6
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->v1()I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->A4()V

    .line 10
    invoke-static {p0, v1}, Lr7/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->a2()V

    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->F:Ljava/util/List;

    const/4 v2, 0x0

    const-string v3, "mTypes"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const-string v4, "home_vip"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->F:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 14
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->s:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->F:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    const-string v1, "no_ads"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->F:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    const-string v1, "watermaker"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->F:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    const-string v0, "share_watermaker"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 16
    :cond_8
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->loadAdIsSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    invoke-direct {p0, v4}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D1(Z)V

    goto :goto_2

    .line 18
    :cond_9
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getInstance()Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->isAdSuccess()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D1(Z)V

    goto :goto_2

    .line 20
    :cond_a
    :goto_1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->loadAdIsSuccess()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    invoke-direct {p0, v4}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D1(Z)V

    goto :goto_2

    .line 22
    :cond_b
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getInstance()Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->isAdSuccess()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->D1(Z)V

    goto :goto_2

    .line 24
    :cond_c
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getInstance()Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->reloadAdHandle()V

    .line 25
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C1()V

    .line 26
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->r:Landroid/app/Dialog;

    if-nez v0, :cond_e

    .line 27
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 28
    :cond_e
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->s:Z

    return-void

    .line 29
    :cond_f
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->z:Z

    const-string v3, "android.intent.action.VIEW"

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "https://d10nkoc3mu17gd.cloudfront.net/privacy/Filmigo.html"

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_0
    const-string p1, "\u53d6\u6d88\u8ba2\u9605_\u9875\u9762\u6253\u5f00"

    .line 7
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->g3()Ljava/lang/String;

    move-result-object p1

    const-string v4, "getVipSubscriptSku()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "\u53d6\u6d88\u8ba2\u9605_\u53d6\u6d88\u8ba2\u9605_GP\u8ba2\u9605_\u975eVIP"

    .line 9
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lorg/xvideo/videoeditor/database/ConfigServer;->PLAY_STORE_SUBSCRIPTION_URL:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "\u53d6\u6d88\u8ba2\u9605_\u53d6\u6d88\u8ba2\u9605_GP\u8ba2\u9605_VIP"

    .line 11
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 13
    sget-object p1, Lorg/xvideo/videoeditor/database/ConfigServer;->PLAY_STORE_SUBSCRIPTION_DEEPLINK_URL:Ljava/lang/String;

    const-string v4, "PLAY_STORE_SUBSCRIPTION_DEEPLINK_URL"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->g3()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 16
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 20
    :sswitch_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->W1()V

    goto :goto_2

    :sswitch_2
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->X1(I)V

    .line 22
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->V2()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getThreePaymentItemSkuId()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->Y1(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :sswitch_3
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->X1(I)V

    .line 24
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->o2()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSecondPaymentItemSkuId()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->Y1(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :sswitch_4
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->X1(I)V

    .line 26
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->k0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getFirstPaymentItemSkuId()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->Y1(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :sswitch_5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->onBackPressed()V

    goto :goto_2

    .line 28
    :sswitch_6
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->x:Z

    .line 29
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->V1()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->t:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->g2(Ljava/lang/String;Landroid/app/Dialog;Z)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a02b7 -> :sswitch_6
        0x7f0a0398 -> :sswitch_5
        0x7f0a0684 -> :sswitch_4
        0x7f0a0685 -> :sswitch_3
        0x7f0a0686 -> :sswitch_2
        0x7f0a09c5 -> :sswitch_1
        0x7f0a09cb -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lg3/u0;->c(Landroid/view/LayoutInflater;)Lg3/u0;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->M:Lg3/u0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lg3/u0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f120852

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.vip_privilege_free_cancel)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->m:Ljava/lang/String;

    .line 5
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->n:Landroid/content/Context;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->s:Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type_keyes"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->F:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "materialId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->G:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_low_value"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->J:Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SHOW_SUBSCRIPTION"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->z:Z

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v1

    if-nez v1, :cond_5

    new-array p1, p1, [I

    const v1, 0x7f1203af

    aput v1, p1, v3

    .line 13
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I:[I

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t3()Z

    move-result p1

    if-nez p1, :cond_4

    sget-boolean p1, Ls7/b;->b:Z

    if-nez p1, :cond_4

    sget-boolean p1, Ls7/b;->c:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0xe

    new-array p1, p1, [I

    .line 15
    fill-array-data p1, :array_0

    goto :goto_1

    :cond_4
    :goto_0
    const/16 p1, 0x14

    new-array p1, p1, [I

    .line 16
    fill-array-data p1, :array_1

    goto :goto_1

    :cond_5
    const/16 p1, 0x10

    new-array p1, p1, [I

    .line 17
    fill-array-data p1, :array_2

    .line 18
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->I:[I

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 19
    fill-array-data p1, :array_3

    .line 20
    :goto_1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->H:[I

    .line 21
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->R1()V

    .line 22
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->O()V

    .line 23
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->S1()V

    .line 24
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->T1()V

    .line 25
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->N1()V

    const-string p1, "SUBSCRIBE_SHOW"

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->B1(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->w5(Ljava/lang/Boolean;)V

    .line 28
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/u;->E7(Z)V

    const-string p1, "\u81ea\u5bb6\u7edf\u8ba1\u5d29\u6e83_GoogleVipBuyActivityB"

    .line 29
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    const-string p1, "VIP_SHOW"

    .line 30
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/l1;->k(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "F_VIP_\u603b_\u5c55\u793a"

    .line 31
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 32
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->C:I

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->F1(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1204d7
        0x7f1204cd
        0x7f12018d
        0x7f12050a
        0x7f120815
        0x7f12060f
        0x7f120611
        0x7f120842
        0x7f120610
        0x7f120449
        0x7f12057e
        0x7f120504
        0x7f120843
        0x7f120473
    .end array-data

    :array_1
    .array-data 4
        0x7f1204d7
        0x7f1204cd
        0x7f120283
        0x7f12018d
        0x7f120831
        0x7f120815
        0x7f12060f
        0x7f120611
        0x7f120842
        0x7f120610
        0x7f120449
        0x7f1203d1
        0x7f1203d2
        0x7f12057e
        0x7f120504
        0x7f120843
        0x7f12013d
        0x7f1206bc
        0x7f120267
        0x7f120473
    .end array-data

    :array_2
    .array-data 4
        0x7f1203af
        0x7f120283
        0x7f12018d
        0x7f120831
        0x7f120815
        0x7f120611
        0x7f120610
        0x7f120449
        0x7f1203d1
        0x7f1203d2
        0x7f12057e
        0x7f120504
        0x7f120843
        0x7f12013d
        0x7f1206bc
        0x7f120267
    .end array-data

    :array_3
    .array-data 4
        0x7f1204cd
        0x7f1204d7
        0x7f120842
        0x7f12060f
        0x7f120473
    .end array-data
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0}, Ll2/b$a;->D()V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/enjoyads/i;->e()Lcom/xvideostudio/videoeditor/enjoyads/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/i;->h()V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/u;->a0()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->n:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->r:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->r:Landroid/app/Dialog;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->p:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->p:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->E7(Z)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->y:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->toggleDialogRemoweWaterClickAndNotUnLock(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->E7(Z)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;->O1()V

    return-void
.end method
