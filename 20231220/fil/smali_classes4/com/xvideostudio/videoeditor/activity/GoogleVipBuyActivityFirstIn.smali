.class public final Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$d;,
        Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleVipBuyActivityFirstIn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleVipBuyActivityFirstIn.kt\ncom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1238:1\n1851#2,2:1239\n*S KotlinDebug\n*F\n+ 1 GoogleVipBuyActivityFirstIn.kt\ncom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn\n*L\n221#1:1239,2\n*E\n"
.end annotation


# static fields
.field public static final N:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final O:Ljava/lang/String; = "GoogleVipBuyActivity"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final P:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private D:Z

.field private final E:I

.field private final F:I

.field private final G:I

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:[I

.field private final K:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private L:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public M:Ljava/util/Map;
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
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Landroid/content/Context;

.field private p:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private q:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private r:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private s:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private t:Z

.field private u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private w:I

.field private x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private y:Z

.field private z:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->N:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->M:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->m:Ljava/lang/String;

    const-string v1, "videoshow.month1.3"

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->u:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->v:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->x:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->y:Z

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    .line 10
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$mBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$mBroadcastReceiver$1;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->K:Landroid/content/BroadcastReceiver;

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
    const-string p1, "SUBSCRIBE_SUCCESS_CURVE"

    goto :goto_1

    :cond_2
    const-string v0, "SUBSCRIBE_SHOW_ONEBUTTON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SUBSCRIBE_SHOW_CURVE"

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
    const-string p1, "SUBSCRIBE_CLICK_CURVE"

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

.method private final B1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->H:Ljava/util/List;

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

    if-eqz v1, :cond_47

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_2

    const-string v3, "F_VIP_\u5bfc\u51652GB_\u5c55\u793a"

    goto/16 :goto_1

    .line 5
    :cond_2
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_3

    const-string v3, "F_VIP_\u5bfc\u51652GB_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 6
    :cond_3
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_5

    const-string v3, "F_VIP_\u6eda\u52a8\u5b57\u5e55_\u5c55\u793a"

    goto/16 :goto_1

    .line 9
    :cond_5
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_6

    const-string v3, "F_VIP_\u6eda\u52a8\u5b57\u5e55_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 10
    :cond_6
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_8

    const-string v3, "F_VIP_\u53bb\u6c34\u5370_\u5c55\u793a"

    goto/16 :goto_1

    .line 13
    :cond_8
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_9

    const-string v3, "F_VIP_\u53bb\u6c34\u5370_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 14
    :cond_9
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_b

    const-string v3, "F_VIP_\u63d0\u53d6\u97f3\u4e50_\u5c55\u793a"

    goto/16 :goto_1

    .line 17
    :cond_b
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_c

    const-string v3, "F_VIP_\u63d0\u53d6\u97f3\u4e50_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 18
    :cond_c
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_e

    const-string v3, "F_VIP_\u66f2\u7ebf\u53d8\u901f_\u5c55\u793a"

    goto/16 :goto_1

    .line 21
    :cond_e
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_f

    const-string v3, "F_VIP_\u66f2\u7ebf\u53d8\u901f_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 22
    :cond_f
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

    const-string v3, "F_VIP_\u66f2\u7ebf\u53d8\u901f_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "export_success_first_everyday"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    .line 24
    :cond_10
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_11

    const-string v3, "F_VIP_\u89c6\u9891\u7f16\u8f91\u6210\u529f_\u5c55\u793a"

    goto/16 :goto_1

    .line 25
    :cond_11
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_12

    const-string v3, "F_VIP_\u89c6\u9891\u7f16\u8f91\u6210\u529f_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 26
    :cond_12
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

    const-string v3, "F_VIP_\u89c6\u9891\u7f16\u8f91\u6210\u529f_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "new_user"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_1

    .line 28
    :cond_13
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_14

    const-string v3, "F_VIP_\u6bcf\u5929\u9996\u6b21_\u5c55\u793a"

    goto/16 :goto_1

    .line 29
    :cond_14
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_15

    const-string v3, "F_VIP_\u6bcf\u5929\u9996\u6b21_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 30
    :cond_15
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

    const-string v3, "F_VIP_\u6bcf\u5929\u9996\u6b21_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "custom_water"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_1

    .line 32
    :cond_16
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_17

    const-string v3, "F_VIP_\u81ea\u5b9a\u4e49\u6c34\u5370_\u5c55\u793a"

    goto/16 :goto_1

    .line 33
    :cond_17
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_18

    const-string v3, "F_VIP_\u81ea\u5b9a\u4e49\u6c34\u5370_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 34
    :cond_18
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

    const-string v3, "F_VIP_\u81ea\u5b9a\u4e49\u6c34\u5370_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "exgif"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_1

    .line 36
    :cond_19
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_1a

    const-string v3, "F_VIP_GIF\u5bfc\u51fa_\u5c55\u793a"

    goto/16 :goto_1

    .line 37
    :cond_1a
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_1b

    const-string v3, "F_VIP_GIF\u5bfc\u51fa_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 38
    :cond_1b
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

    const-string v3, "F_VIP_GIF\u5bfc\u51fa_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "ex4k"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_1

    .line 40
    :cond_1c
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_1d

    const-string v3, "F_VIP_4K_\u5c55\u793a"

    goto/16 :goto_1

    .line 41
    :cond_1d
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_1e

    const-string v3, "F_VIP_4K_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 42
    :cond_1e
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

    const-string v3, "F_VIP_4K_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "import_4k"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_1

    .line 44
    :cond_1f
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_20

    const-string v3, "F_VIP_\u5bfc\u51654K_\u5c55\u793a"

    goto/16 :goto_1

    .line 45
    :cond_20
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_21

    const-string v3, "F_VIP_\u5bfc\u51654K_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 46
    :cond_21
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

    const-string v3, "F_VIP_\u5bfc\u51654K_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "home_vip"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_1

    .line 48
    :cond_22
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_23

    const-string v3, "F_VIP_\u9996\u9875_\u5c55\u793a"

    goto/16 :goto_1

    .line 49
    :cond_23
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_24

    const-string v3, "F_VIP_\u9996\u9875_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 50
    :cond_24
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

    const-string v3, "F_VIP_\u9996\u9875_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "export_5_min"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_1

    .line 52
    :cond_25
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_26

    const-string v3, "F_VIP_\u8d855min\u5bfc\u51fa_\u5c55\u793a"

    goto/16 :goto_1

    .line 53
    :cond_26
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_27

    const-string v3, "F_VIP_\u8d855min\u5bfc\u51fa_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 54
    :cond_27
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

    const-string v3, "F_VIP_\u8d855min\u5bfc\u51fa_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "no_ads"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_1

    .line 56
    :cond_28
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_29

    goto/16 :goto_1

    .line 57
    :cond_29
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_2a

    goto/16 :goto_1

    .line 58
    :cond_2a
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "mosaic"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_1

    .line 60
    :cond_2b
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_2c

    const-string v3, "F_VIP_\u9a6c\u8d5b\u514b_\u5c55\u793a"

    goto/16 :goto_1

    .line 61
    :cond_2c
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_2d

    const-string v3, "F_VIP_\u9a6c\u8d5b\u514b_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 62
    :cond_2d
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

    const-string v3, "F_VIP_\u9a6c\u8d5b\u514b_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "promaterials"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_1

    .line 64
    :cond_2e
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_2f

    const-string v3, "F_VIP_PRO\u7d20\u6750_\u5c55\u793a"

    goto/16 :goto_1

    .line 65
    :cond_2f
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_30

    const-string v3, "F_VIP_PRO\u7d20\u6750\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 66
    :cond_30
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

    const-string v3, "F_VIP_PRO\u7d20\u6750_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "ex720p"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_1

    .line 68
    :cond_31
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_32

    const-string v3, "F_VIP_720P_\u5c55\u793a"

    goto/16 :goto_1

    .line 69
    :cond_32
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_33

    const-string v3, "F_VIP_720P_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 70
    :cond_33
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

    const-string v3, "F_VIP_720P_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "color_palette"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_1

    .line 72
    :cond_34
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_35

    goto/16 :goto_1

    .line 73
    :cond_35
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_36

    goto/16 :goto_1

    .line 74
    :cond_36
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "ex60fps"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_1

    .line 76
    :cond_37
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_38

    const-string v3, "F_VIP_60\u5e27_\u5c55\u793a"

    goto/16 :goto_1

    .line 77
    :cond_38
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_39

    const-string v3, "F_VIP_60\u5e27_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 78
    :cond_39
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

    const-string v3, "F_VIP_60\u5e27_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "ex50fps"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_1

    .line 80
    :cond_3a
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_3b

    const-string v3, "F_VIP_50\u5e27_\u5c55\u793a"

    goto/16 :goto_1

    .line 81
    :cond_3b
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_3c

    const-string v3, "F_VIP_50\u5e27_\u5c55\u793a_\u70b9\u51fb"

    goto :goto_1

    .line 82
    :cond_3c
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

    const-string v3, "F_VIP_50\u5e27_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto :goto_1

    :sswitch_14
    const-string v2, "ex1080p"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_1

    .line 84
    :cond_3d
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_3e

    const-string v3, "F_VIP_1080P_\u5c55\u793a"

    goto :goto_1

    .line 85
    :cond_3e
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_3f

    const-string v3, "F_VIP_1080P_\u5c55\u793a_\u70b9\u51fb"

    goto :goto_1

    .line 86
    :cond_3f
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

    const-string v3, "F_VIP_1080P_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto :goto_1

    :sswitch_15
    const-string v2, "adjust"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_1

    .line 88
    :cond_40
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_41

    const-string v3, "F_VIP_\u8c03\u8282_\u5c55\u793a"

    goto :goto_1

    .line 89
    :cond_41
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_42

    const-string v3, "F_VIP_\u8c03\u8282_\u5c55\u793a_\u70b9\u51fb"

    goto :goto_1

    .line 90
    :cond_42
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    if-ne p1, v1, :cond_46

    const-string v3, "F_VIP_\u8c03\u8282_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto :goto_1

    :sswitch_16
    const-string v2, "subtitle_gradient"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_1

    .line 92
    :cond_43
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    if-ne p1, v1, :cond_44

    goto :goto_1

    .line 93
    :cond_44
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    if-ne p1, v1, :cond_45

    goto :goto_1

    .line 94
    :cond_45
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    .line 95
    :cond_46
    :goto_1
    invoke-static {v3}, Lz6/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_47
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x611a0889 -> :sswitch_16
        -0x54c6c871 -> :sswitch_15
        -0x519beada -> :sswitch_14
        -0x5162d865 -> :sswitch_13
        -0x5154c0e4 -> :sswitch_12
        -0x4d8fa661 -> :sswitch_11
        -0x4cf1c272 -> :sswitch_10
        -0x3ffebfe1 -> :sswitch_f
        -0x3fadd376 -> :sswitch_e
        -0x3e0212ce -> :sswitch_d
        -0x221b6d03 -> :sswitch_c
        -0x1cf59b43 -> :sswitch_b
        -0xc6de66f -> :sswitch_a
        0x2fb2aa -> :sswitch_9
        0x5c76231 -> :sswitch_8
        0x2bb99ac9 -> :sswitch_7
        0x5218ff0a -> :sswitch_6
        0x528583f7 -> :sswitch_5
        0x74e36cdd -> :sswitch_4
        0x756ea1c5 -> :sswitch_3
        0x75a5898d -> :sswitch_2
        0x7b1c4f5f -> :sswitch_1
        0x7eb110f3 -> :sswitch_0
    .end sparse-switch
.end method

.method private final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->H:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "mTypes"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "watermaker"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ad_remove_water_failed"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f120654

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final D1(Ljava/util/ArrayList;I)V
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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->J:[I

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
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->J:[I

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    aget v4, v4, v0

    if-eq p2, v4, :cond_4

    .line 4
    new-instance v4, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->J:[I

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

.method private final E1(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_3

    const-string v1, "month"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\u6708"

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const-string v1, "year"

    .line 2
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "\u5e74"

    goto :goto_0

    :cond_1
    const-string v1, "week"

    .line 3
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "\u5468"

    goto :goto_0

    :cond_2
    const-string v1, "vip"

    .line 4
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u6c38\u4e45"

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final F1(Ljava/lang/String;)Ljava/lang/String;
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

.method private final G1()V
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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->o:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->o:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "mContext"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/i1;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "getGooglePlayInApp(mContext)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->o:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/i1;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getGooglePlaySub(mContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->X1()V

    :cond_3
    return-void
.end method

.method private final I1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$initDataPrice$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$initDataPrice$1;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/xvideostudio/CoroutineExtKt;->c(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function2;)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->J1()V

    return-void
.end method

.method private final J1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$initDetainmantDataPrice$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$initDetainmantDataPrice$1;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/xvideostudio/CoroutineExtKt;->c(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final K1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$d;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->z:Landroid/os/Handler;

    return-void
.end method

.method private final L1()V
    .locals 1

    .line 1
    sget v0, Lcom/video/maker/R$id;->rlBack:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/video/maker/R$id;->rlVipRestore:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/video/maker/R$id;->flPurchaseMonth:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final M1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->I1()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->H1()V

    return-void
.end method

.method private static final N1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->onBackPressed()V

    return-void
.end method

.method private final O()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/video/maker/R$id;->toolbar:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "VIP"

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->X(Z)V

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/a;->c0(Z)V

    .line 5
    :cond_2
    invoke-static/range {p0 .. p0}, Lb7/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "isLanguageRTL(this)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v5, 0x43340000    # 180.0f

    if-eqz v1, :cond_3

    .line 6
    sget v1, Lcom/video/maker/R$id;->ivBack:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_3
    const v1, 0x7f060448

    .line 7
    sget v6, Lcom/video/maker/R$id;->flPurchaseMonth:I

    invoke-virtual {v0, v6}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const-wide/16 v7, 0x5dc

    invoke-direct {v0, v6, v7, v8}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->a2(Landroid/view/View;J)V

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v7, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;

    const v8, 0x7f1203af

    invoke-direct {v7, v8, v2, v2}, Lcom/xvideostudio/videoeditor/gsonentity/VipPrivilegeBean;-><init>(IZZ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->H:Ljava/util/List;

    const-string v8, "mTypes"

    const/4 v9, 0x0

    if-nez v7, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->H:Ljava/util/List;

    if-nez v7, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_5
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v7, ""

    .line 11
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "import_2gb"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_2

    :cond_7
    const v7, 0x7f1203d1

    .line 12
    invoke-direct {v0, v6, v7}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->D1(Ljava/util/ArrayList;I)V

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "scroll_text"

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_2

    :cond_8
    const v7, 0x7f12057e

    .line 14
    invoke-direct {v0, v6, v7}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->D1(Ljava/util/ArrayList;I)V

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "watermaker"

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_2

    :cond_9
    const v7, 0x7f1204d7

    .line 16
    invoke-direct {v0, v6, v7}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->D1(Ljava/util/ArrayList;I)V

    goto/16 :goto_3

    :sswitch_3
    const-string v8, "video_2_audio"

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_2

    :cond_a
    const v7, 0x7f120815

    .line 18
    invoke-direct {v0, v6, v7}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->D1(Ljava/util/ArrayList;I)V

    goto/16 :goto_3

    :sswitch_4
    const-string v8, "curved_speed"

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_2

    :cond_b
    const v7, 0x7f12018d

    .line 20
    invoke-direct {v0, v6, v7}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->D1(Ljava/util/ArrayList;I)V

    goto/16 :goto_3

    :sswitch_5
    const-string v8, "custom_water"

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_2

    :cond_c
    const v7, 0x7f120504

    .line 22
    invoke-direct {v0, v6, v7}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->D1(Ljava/util/ArrayList;I)V

    goto/16 :goto_3

    :sswitch_6
    const-string v8, "exgif"

    .line 23
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_2

    :cond_d
    const v7, 0x7f120843

    .line 24
    invoke-direct {v0, v6, v7}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->D1(Ljava/util/ArrayList;I)V

    goto/16 :goto_3

    :sswitch_7
    const-string v8, "import_4k"

    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_2

    :cond_e
    const v7, 0x7f1203d2

    .line 26
    invoke-direct {v0, v6, v7}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->D1(Ljava/util/ArrayList;I)V

    goto/16 :goto_3

    :sswitch_8
    const-string v8, "export_5_min"

    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_2

    :cond_f
    const v7, 0x7f120283

    .line 28
    invoke-direct {v0, v6, v7}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->D1(Ljava/util/ArrayList;I)V

    goto/16 :goto_3

    :sswitch_9
    const-string v8, "mosaic"

    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_2

    :cond_10
    const v7, 0x7f120831

    .line 30
    invoke-direct {v0, v6, v7}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->D1(Ljava/util/ArrayList;I)V

    goto :goto_3

    :sswitch_a
    const-string v8, "promaterials"

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_2

    :cond_11
    const v7, 0x7f120449

    .line 32
    invoke-direct {v0, v6, v7}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->D1(Ljava/util/ArrayList;I)V

    goto :goto_3

    :sswitch_b
    const-string v8, "ex720p"

    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_2

    :cond_12
    const v7, 0x7f120267

    .line 34
    invoke-direct {v0, v6, v7}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->D1(Ljava/util/ArrayList;I)V

    goto :goto_3

    :sswitch_c
    const-string v8, "color_palette"

    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_2

    :cond_13
    const v7, 0x7f12013d

    .line 36
    invoke-direct {v0, v6, v7}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->D1(Ljava/util/ArrayList;I)V

    goto :goto_3

    :sswitch_d
    const-string v8, "ex1080p"

    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_2

    :cond_14
    const v7, 0x7f120842

    .line 38
    invoke-direct {v0, v6, v7}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->D1(Ljava/util/ArrayList;I)V

    goto :goto_3

    :sswitch_e
    const-string v8, "subtitle_gradient"

    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_2

    :cond_15
    const v7, 0x7f1206bc

    .line 40
    invoke-direct {v0, v6, v7}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->D1(Ljava/util/ArrayList;I)V

    goto :goto_3

    .line 41
    :goto_2
    invoke-direct {v0, v6, v3}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->D1(Ljava/util/ArrayList;I)V

    .line 42
    :goto_3
    new-instance v7, Lcom/xvideostudio/videoeditor/adapter/t5;

    const v8, 0x7f0d020d

    invoke-direct {v7, v8, v6}, Lcom/xvideostudio/videoeditor/adapter/t5;-><init>(ILjava/util/List;)V

    .line 43
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->o:Landroid/content/Context;

    const-string v8, "mContext"

    if-nez v6, :cond_16

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_16
    const v10, 0x7f0d0049

    invoke-static {v6, v10, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const-string v6, "view"

    .line 44
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v7

    invoke-static/range {v10 .. v15}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 45
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->o:Landroid/content/Context;

    if-nez v6, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_17
    const v10, 0x7f0d020c

    invoke-static {v6, v10, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const-string v6, "inflate(mContext, R.layo\u2026_first_in_footview, null)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v7

    invoke-static/range {v10 .. v15}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 46
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 47
    sget v10, Lcom/video/maker/R$id;->rvVipList:I

    invoke-virtual {v0, v10}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 48
    invoke-virtual {v0, v10}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    invoke-virtual {v0, v10}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$b;

    invoke-direct {v10, v6, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)V

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->o:Landroid/content/Context;

    if-nez v7, :cond_18

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_18
    const v10, 0x7f120856

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->o:Landroid/content/Context;

    if-nez v7, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_19
    const v10, 0x7f1205b2

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->o:Landroid/content/Context;

    if-nez v7, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_1a
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "mContext.getString(R.str\u2026tting_terms_privacy_info)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v6

    move-object v12, v7

    .line 54
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    .line 55
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v6, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$c;

    invoke-direct {v6, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$c;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)V

    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v10

    const/16 v13, 0x21

    .line 58
    invoke-virtual {v11, v6, v10, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v12, v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->o:Landroid/content/Context;

    if-nez v12, :cond_1b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_1b
    move-object v9, v12

    :goto_4
    invoke-static {v9, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v10

    const/16 v7, 0x11

    .line 61
    invoke-virtual {v11, v6, v10, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    sget v1, Lcom/video/maker/R$id;->tvPrivilegeTip:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    sget v1, Lcom/video/maker/R$id;->tvWelcomeTips:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f12052d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resources.getString(R.st\u2026g.promotion_welcome_text)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v2, [Ljava/lang/Object;

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f120093

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 67
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static/range {p0 .. p0}, Lb7/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 69
    sget v1, Lcom/video/maker/R$id;->ivContinueNext:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 70
    :cond_1c
    sget v1, Lcom/video/maker/R$id;->ivContinueNext:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "ivContinueNext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->Z1(Landroid/view/View;)V

    .line 71
    sget v1, Lcom/video/maker/R$id;->ivVipPromotionClose:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/j7;

    invoke-direct {v2, v0}, Lcom/xvideostudio/videoeditor/activity/j7;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x611a0889 -> :sswitch_e
        -0x519beada -> :sswitch_d
        -0x4d8fa661 -> :sswitch_c
        -0x4cf1c272 -> :sswitch_b
        -0x3ffebfe1 -> :sswitch_a
        -0x3fadd376 -> :sswitch_9
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

.method private final O1(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->M1()V

    :cond_0
    return-void
.end method

.method private final P1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->o:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->W1()V

    const/4 v0, 0x1

    return v0
.end method

.method private static final Q1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->R1()V

    return-void
.end method

.method private final R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->o:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "SUBSCRIBE_RESTORE_ONEBUTTON"

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->z1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->c2(Z)V

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$restoreVipBuy$1;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/xvideostudio/CoroutineExtKt;->c(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_3
    :goto_0
    return-void

    .line 6
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->W1()V

    :goto_2
    return-void
.end method

.method private final S1()V
    .locals 8

    const-string v0, "F_VIP_\u603b_\u5c55\u793a"

    .line 1
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/k7;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/k7;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)V

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/i7;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/i7;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)V

    new-instance v4, Lcom/xvideostudio/videoeditor/activity/g7;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/g7;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)V

    .line 3
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->x:Ljava/lang/String;

    iget v7, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->w:I

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/xvideostudio/videoeditor/different/u;->h0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Ljava/lang/String;ZI)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->L:Landroid/app/Dialog;

    return-void
.end method

.method private static final T1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->L:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->Y1(Ljava/lang/String;Landroid/app/Dialog;Z)V

    return-void
.end method

.method private static final U1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    return-void
.end method

.method private static final V1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->p:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->o:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v2, v1, v1, v1}, Lcom/xvideostudio/videoeditor/util/x0;->i0(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->p:Landroid/app/Dialog;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->p:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final X1()V
    .locals 7

    .line 1
    sget v0, Lcom/video/maker/R$id;->tvVipBuySuccess:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget v1, Lcom/video/maker/R$id;->flPurchaseMonth:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    sget v1, Lcom/video/maker/R$id;->tvVipPrivilegeFreeCancel:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

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

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->o:Landroid/content/Context;

    if-nez v5, :cond_0

    const-string v5, "mContext"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
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
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final Y1(Ljava/lang/String;Landroid/app/Dialog;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string p2, "RATAIN_TRYPOPBUY_CLICK"

    .line 1
    invoke-static {p2}, Lz6/c;->b(Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->B:Z

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->C:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string p2, "subs"

    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v2, "permanent"

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v2, v4, p2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    const-string p2, "inapp"

    .line 7
    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    :cond_2
    new-instance p2, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$startGoogleVipBuy$1;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p1

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$startGoogleVipBuy$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2}, Lcom/xvideostudio/CoroutineExtKt;->c(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->V1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final Z1(Landroid/view/View;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x12c

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->Q1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Landroid/view/View;)V

    return-void
.end method

.method private final a2(Landroid/view/View;J)V
    .locals 17

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x5

    new-array v3, v2, [Landroid/animation/Keyframe;

    const/4 v4, 0x0

    const v5, 0x3f333333    # 0.7f

    .line 2
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const v6, 0x3da3d70a    # 0.08f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v3, v10

    const v9, 0x3e23d70a    # 0.16f

    const v11, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-static {v9, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v3, v13

    const v12, 0x3e75c28f    # 0.24f

    .line 5
    invoke-static {v12, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v3, v15

    .line 6
    invoke-static {v8, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    const/16 v16, 0x4

    aput-object v14, v3, v16

    .line 7
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 8
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [Landroid/animation/Keyframe;

    .line 9
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v7

    .line 10
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v10

    .line 11
    invoke-static {v9, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v13

    .line 12
    invoke-static {v12, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v15

    .line 13
    invoke-static {v8, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v16

    .line 14
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v13, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v7

    aput-object v2, v3, v10

    .line 15
    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ofPropertyValuesHolder(v\u2026lder, scaleYValuesHolder)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {v0, v10}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 19
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->U1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Landroid/view/View;)V

    return-void
.end method

.method private final b2(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/i1;->f(Ljava/lang/Boolean;)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->X1()V

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SUBSCRIBE_SUCCESS_ONEBUTTON"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->z1(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120537

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8ba2\u9605\u65f6\u957f="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/tool/u;->w(Ljava/lang/String;I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {p0, v1, v1, v0}, Lcom/xvideostudio/videoeditor/util/x0;->M0(Landroid/content/Context;IILandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->o:Landroid/content/Context;

    const-string v1, "mContext"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/i1;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "getGooglePlaySub(mContext)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->o:Landroid/content/Context;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/i1;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "getGooglePlayInApp(\n    \u2026   mContext\n            )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string v2, "ad_up"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->H:Ljava/util/List;

    if-nez v2, :cond_5

    const-string v2, "mTypes"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_5
    const-string v3, "watermaker"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    const-string v3, "ad_remove_water"

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 17
    :cond_6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->o:Landroid/content/Context;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_7
    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    :cond_8
    sget-boolean p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->j1:Z

    if-eqz p1, :cond_c

    .line 19
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->y:Z

    if-eqz p1, :cond_a

    .line 20
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t3()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "ROI_FREETRAIL_PROMOTION"

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->z1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string p1, "ROI_FREETRAIL_ORGANIC"

    .line 22
    invoke-static {p1, v0}, Lz6/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_a
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t3()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "ROI_PAYOK_PROMOTION"

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->z1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string p1, "ROI_PAYOK_ORGANIC"

    .line 25
    invoke-static {p1, v0}, Lz6/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->N1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->T1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->B1(I)V

    return-void
.end method

.method public static final synthetic h1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->C1()V

    return-void
.end method

.method public static final synthetic i1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->r:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic j1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->w:I

    return p0
.end method

.method public static final synthetic l1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->H:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic o1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->z:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic p1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->L:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic q1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G:I

    return p0
.end method

.method public static final synthetic r1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->O1(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic t1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->v:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->w:I

    return-void
.end method

.method public static final synthetic v1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic w1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic x1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->b2(Ljava/lang/String;)V

    return-void
.end method

.method private final y1(Ljava/lang/String;)V
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

.method private final z1(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->H:Ljava/util/List;

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
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->H:Ljava/util/List;

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
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->A1(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "new_user"

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string p2, "\u65b0\u7528\u6237\u8ba2\u9605\u4fc3\u9500"

    .line 17
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "custom_water"

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string p2, "\u81ea\u5b9a\u4e49\u6c34\u5370"

    .line 19
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "exgif"

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string p2, "gif\u5bfc\u51fa"

    .line 21
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "ex4k"

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string p2, "4k\u5bfc\u51fa"

    .line 23
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "import_4k"

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_1

    :cond_c
    const-string p2, "\u5bfc\u51654k\u89c6\u9891"

    .line 25
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "home_vip"

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_1

    :cond_d
    const-string p2, "\u9996\u9875\u8fdb\u5165"

    .line 27
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "export_5_min"

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_1

    :cond_e
    const-string p2, "\u5bfc\u51fa5min"

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
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->y1(Ljava/lang/String;)V

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
        -0x221b6d03 -> :sswitch_b
        -0x1cf59b43 -> :sswitch_a
        -0xc6de66f -> :sswitch_9
        0x2fb2aa -> :sswitch_8
        0x5c76231 -> :sswitch_7
        0x2bb99ac9 -> :sswitch_6
        0x5218ff0a -> :sswitch_5
        0x74e36cdd -> :sswitch_4
        0x756ea1c5 -> :sswitch_3
        0x75a5898d -> :sswitch_2
        0x7b1c4f5f -> :sswitch_1
        0x7eb110f3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c2(Z)V
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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->q:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->q:Landroid/app/ProgressDialog;

    return-void
.end method

.method public e1()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public f1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->M:Ljava/util/Map;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->D:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->o:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/i1;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->f3()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getVipRetentionDialogStatus()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->q1()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getIsShowVipRetentionDialog()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->V5()V

    const-string v0, "RATAIN_TRYPOP_SHOW"

    .line 6
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->S1()V

    return-void

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 2
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "https://d10nkoc3mu17gd.cloudfront.net/privacy/Filmigo.html"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 6
    :sswitch_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->R1()V

    goto :goto_1

    .line 7
    :sswitch_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->onBackPressed()V

    goto :goto_1

    :sswitch_3
    const-string p1, "F_VIP_\u603b_\u5c55\u793a_\u70b9\u51fb"

    .line 8
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 9
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->F:I

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->B1(I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->y:Z

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->P1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUBSCRIBE_CLICK_ONEBUTTON"

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->z1(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, "subs"

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->u:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    const-string v6, "permanent"

    invoke-static {v2, v6, v4, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "inapp"

    .line 17
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    :cond_2
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1;

    invoke-direct {p1, v0, p0, v1, v3}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lcom/xvideostudio/CoroutineExtKt;->c(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a02b7 -> :sswitch_3
        0x7f0a0674 -> :sswitch_2
        0x7f0a069e -> :sswitch_1
        0x7f0a09cb -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->o:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type_keyes"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->H:Ljava/util/List;

    const p1, 0x7f0d0047

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f120852

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.vip_privilege_free_cancel)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->n:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->t:Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "materialId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->I:I

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t3()Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Ls7/b;->b:Z

    if-nez p1, :cond_3

    sget-boolean p1, Ls7/b;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0xe

    new-array p1, p1, [I

    .line 10
    fill-array-data p1, :array_0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x14

    new-array p1, p1, [I

    .line 11
    fill-array-data p1, :array_1

    goto :goto_1

    :cond_4
    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 12
    fill-array-data p1, :array_2

    .line 13
    :goto_1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->J:[I

    .line 14
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->K1()V

    .line 15
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->O()V

    .line 16
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->L1()V

    .line 17
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->M1()V

    .line 18
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->G1()V

    const/4 p1, 0x0

    const-string v0, "SUBSCRIBE_SHOW_ONEBUTTON"

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->z1(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->w5(Ljava/lang/Boolean;)V

    .line 21
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->E7(Z)V

    const-string p1, "\u81ea\u5bb6\u7edf\u8ba1\u5d29\u6e83_GoogleVipBuyActivityFirstIn"

    .line 22
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/xvideostudio/a;->c()Landroid/content/Context;

    move-result-object p1

    const-string v0, "VIP_SHOW"

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/l1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->E:I

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->B1(I)V

    const-string p1, "F_VIP_\u603b_\u5c55\u793a"

    .line 25
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

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
        0x7f1204cd
        0x7f1204d7
        0x7f120842
        0x7f12060f
        0x7f120473
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    if-eqz p1, :cond_0

    const v0, 0x7f0a0042

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f0d001f

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/h7;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/h7;-><init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0}, Ll2/b$a;->D()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->o:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->s:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->s:Landroid/app/Dialog;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->s:Landroid/app/Dialog;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->q:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->q:Landroid/app/ProgressDialog;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->E7(Z)V

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->z:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    .line 2
    sget v0, Lcom/video/maker/R$id;->videoView:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
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
    sget v0, Lcom/video/maker/R$id;->videoView:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_1
    return-void
.end method
