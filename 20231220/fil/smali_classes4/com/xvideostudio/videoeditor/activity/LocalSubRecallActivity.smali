.class public final Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalSubRecallActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalSubRecallActivity.kt\ncom/xvideostudio/videoeditor/activity/LocalSubRecallActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,504:1\n1851#2,2:505\n*S KotlinDebug\n*F\n+ 1 LocalSubRecallActivity.kt\ncom/xvideostudio/videoeditor/activity/LocalSubRecallActivity\n*L\n152#1:505,2\n*E\n"
.end annotation


# instance fields
.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public v:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->v:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const-string v0, "videoshow.month1.3"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->m:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->t:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->u:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->s1(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->t1(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d1(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->k1(I)V

    return-void
.end method

.method public static final synthetic e1(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f1(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->r:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g1(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

    return p0
.end method

.method public static final synthetic h1(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i1(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->w1(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic j1(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->z1()V

    return-void
.end method

.method private final k1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->r:Ljava/util/List;

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_2

    const-string v3, "F_VIP_\u5bfc\u51652GB_\u5c55\u793a"

    goto/16 :goto_1

    .line 5
    :cond_2
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_3

    const-string v3, "F_VIP_\u5bfc\u51652GB_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 6
    :cond_3
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_5

    const-string v3, "F_VIP_\u6eda\u52a8\u5b57\u5e55_\u5c55\u793a"

    goto/16 :goto_1

    .line 9
    :cond_5
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_6

    const-string v3, "F_VIP_\u6eda\u52a8\u5b57\u5e55_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 10
    :cond_6
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_8

    const-string v3, "F_VIP_\u53bb\u6c34\u5370_\u5c55\u793a"

    goto/16 :goto_1

    .line 13
    :cond_8
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_9

    const-string v3, "F_VIP_\u53bb\u6c34\u5370_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 14
    :cond_9
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_b

    const-string v3, "F_VIP_\u63d0\u53d6\u97f3\u4e50_\u5c55\u793a"

    goto/16 :goto_1

    .line 17
    :cond_b
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_c

    const-string v3, "F_VIP_\u63d0\u53d6\u97f3\u4e50_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 18
    :cond_c
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_e

    const-string v3, "F_VIP_\u66f2\u7ebf\u53d8\u901f_\u5c55\u793a"

    goto/16 :goto_1

    .line 21
    :cond_e
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_f

    const-string v3, "F_VIP_\u66f2\u7ebf\u53d8\u901f_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 22
    :cond_f
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_11

    const-string v3, "F_VIP_\u81ea\u5b9a\u4e49\u6c34\u5370_\u5c55\u793a"

    goto/16 :goto_1

    .line 25
    :cond_11
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_12

    const-string v3, "F_VIP_\u81ea\u5b9a\u4e49\u6c34\u5370_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 26
    :cond_12
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_14

    const-string v3, "F_VIP_GIF\u5bfc\u51fa_\u5c55\u793a"

    goto/16 :goto_1

    .line 29
    :cond_14
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_15

    const-string v3, "F_VIP_GIF\u5bfc\u51fa_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 30
    :cond_15
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_17

    const-string v3, "F_VIP_4K_\u5c55\u793a"

    goto/16 :goto_1

    .line 33
    :cond_17
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_18

    const-string v3, "F_VIP_4K_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 34
    :cond_18
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_1a

    const-string v3, "F_VIP_\u5bfc\u51654K_\u5c55\u793a"

    goto/16 :goto_1

    .line 37
    :cond_1a
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_1b

    const-string v3, "F_VIP_\u5bfc\u51654K_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 38
    :cond_1b
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_1d

    const-string v3, "F_VIP_\u9996\u9875_\u5c55\u793a"

    goto/16 :goto_1

    .line 41
    :cond_1d
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_1e

    const-string v3, "F_VIP_\u9996\u9875_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 42
    :cond_1e
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_20

    const-string v3, "F_VIP_\u8d855min\u5bfc\u51fa_\u5c55\u793a"

    goto/16 :goto_1

    .line 45
    :cond_20
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_21

    const-string v3, "F_VIP_\u8d855min\u5bfc\u51fa_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 46
    :cond_21
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_23

    goto/16 :goto_1

    .line 49
    :cond_23
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_24

    goto/16 :goto_1

    .line 50
    :cond_24
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_26

    const-string v3, "F_VIP_\u9a6c\u8d5b\u514b_\u5c55\u793a"

    goto/16 :goto_1

    .line 53
    :cond_26
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_27

    const-string v3, "F_VIP_\u9a6c\u8d5b\u514b_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 54
    :cond_27
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_29

    const-string v3, "F_VIP_PRO\u7d20\u6750_\u5c55\u793a"

    goto/16 :goto_1

    .line 57
    :cond_29
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_2a

    const-string v3, "F_VIP_PRO\u7d20\u6750\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 58
    :cond_2a
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_2c

    const-string v3, "F_VIP_720P_\u5c55\u793a"

    goto/16 :goto_1

    .line 61
    :cond_2c
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_2d

    const-string v3, "F_VIP_720P_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 62
    :cond_2d
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_2f

    goto/16 :goto_1

    .line 65
    :cond_2f
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_30

    goto/16 :goto_1

    .line 66
    :cond_30
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_32

    const-string v3, "F_VIP_60\u5e27_\u5c55\u793a"

    goto/16 :goto_1

    .line 69
    :cond_32
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_33

    const-string v3, "F_VIP_60\u5e27_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 70
    :cond_33
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_35

    const-string v3, "F_VIP_50\u5e27_\u5c55\u793a"

    goto/16 :goto_1

    .line 73
    :cond_35
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_36

    const-string v3, "F_VIP_50\u5e27_\u5c55\u793a_\u70b9\u51fb"

    goto :goto_1

    .line 74
    :cond_36
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_38

    const-string v3, "F_VIP_1080P_\u5c55\u793a"

    goto :goto_1

    .line 77
    :cond_38
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_39

    const-string v3, "F_VIP_1080P_\u5c55\u793a_\u70b9\u51fb"

    goto :goto_1

    .line 78
    :cond_39
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_3b

    const-string v3, "F_VIP_\u8c03\u8282_\u5c55\u793a"

    goto :goto_1

    .line 81
    :cond_3b
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_3c

    const-string v3, "F_VIP_\u8c03\u8282_\u5c55\u793a_\u70b9\u51fb"

    goto :goto_1

    .line 82
    :cond_3c
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    if-ne p1, v1, :cond_3e

    goto :goto_1

    .line 85
    :cond_3e
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    if-ne p1, v1, :cond_3f

    goto :goto_1

    .line 86
    :cond_3f
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q:I

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

.method private final n1(Ljava/lang/String;)Ljava/lang/String;
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

.method private final o1()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v0

    const v1, 0x7f120473

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f12060f

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f120842

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f1204d7

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f1204cd

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    const v4, 0x7f120283

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    const v4, 0x7f12018d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    const v4, 0x7f120831

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    const v4, 0x7f120815

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    const v2, 0x7f120611

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    const v2, 0x7f120610

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    const v2, 0x7f120449

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    const v2, 0x7f1203d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    const v2, 0x7f1203d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    const v2, 0x7f12057e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    const v2, 0x7f120504

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    const v2, 0x7f120843

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    const v2, 0x7f12013d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    const v2, 0x7f1206bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    const v2, 0x7f120267

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final p1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->x1()V

    :cond_0
    return-void
.end method

.method private final q1()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->w()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->x()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    sget v1, Lcom/video/maker/R$id;->tvDiscountPriceOriginal:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget v1, Lcom/video/maker/R$id;->tvDiscount:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget v1, Lcom/video/maker/R$id;->tvDiscountDes:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget v1, Lcom/video/maker/R$id;->tvDiscount1:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->c1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    const-string v2, "tvDiscount1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->w1(Landroid/widget/TextView;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$initDataPrice$1;

    invoke-direct {v2, p0, v1, v3}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$initDataPrice$1;-><init>(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2}, Lcom/xvideostudio/CoroutineExtKt;->c(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function2;)V

    .line 11
    :goto_0
    sget v1, Lcom/video/maker/R$id;->tvDiscountPriceOriginal:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cancelGuideAppPayId"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->m:Ljava/lang/String;

    .line 14
    :cond_2
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$initDataPrice$2;

    invoke-direct {v0, p0, v3}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$initDataPrice$2;-><init>(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/xvideostudio/CoroutineExtKt;->c(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final r1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->q1()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p1()V

    return-void
.end method

.method private static final s1(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private static final t1(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "F_VIP_\u603b_\u5c55\u793a_\u70b9\u51fb"

    .line 1
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p:I

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->k1(I)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, "subs"

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->m:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const-string v6, "permanent"

    invoke-static {v1, v6, v4, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "inapp"

    .line 6
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    :cond_1
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;

    invoke-direct {v1, p1, p0, v0, v3}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity$onCreate$2$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1}, Lcom/xvideostudio/CoroutineExtKt;->c(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final w1(Landroid/widget/TextView;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/b;->a(Ljava/lang/String;)F

    move-result v0

    float-to-double v3, v0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/b;->a(Ljava/lang/String;)F

    move-result v0

    float-to-double v5, v0

    const-wide/16 v7, 0x0

    cmpg-double v0, v3, v7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v7, "format(format, *args)"

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "%.0f"

    new-array v8, v1, [Ljava/lang/Object;

    div-double/2addr v5, v3

    const/16 v3, 0x64

    int-to-double v9, v3

    mul-double v5, v5, v9

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v8, v2

    .line 6
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "valueOf(String.format(\"%\u2026 originalPriceNum * 100))"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    const-string v0, ""

    .line 9
    :goto_1
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v3, 0x7f120621

    .line 10
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.string_discount_off_count)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 11
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    const/4 v8, 0x0

    const/4 v4, 0x4

    new-array v9, v4, [I

    const-string v4, "#FFF2CA"

    .line 14
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v9, v2

    const-string v2, "#FFB3DD"

    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v9, v1

    const/4 v1, 0x2

    const-string v2, "#D7C6FF"

    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v9, v1

    const/4 v1, 0x3

    const-string v2, "#CBB6FF"

    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v9, v1

    const/4 v10, 0x0

    .line 18
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v0

    .line 19
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method private final x1()V
    .locals 7

    .line 1
    sget v0, Lcom/video/maker/R$id;->tvVipBuySuccess:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget v1, Lcom/video/maker/R$id;->tvMoreThan:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget v1, Lcom/video/maker/R$id;->rlVipBuy:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

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

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final y1(Landroid/view/View;)V
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

.method private final z1()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/i1;->f(Ljava/lang/Boolean;)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->x1()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1, v1, v0}, Lcom/xvideostudio/videoeditor/util/x0;->M0(Landroid/content/Context;IILandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1(Z)V
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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->s:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->s:Landroid/app/ProgressDialog;

    return-void
.end method

.method public b1()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public c1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->v:Ljava/util/Map;

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

.method public final l1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->r:Ljava/util/List;

    const p1, 0x7f0d0050

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o1()V

    .line 5
    sget p1, Lcom/video/maker/R$id;->cdvVipKeepTime:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/iwgang/countdownview/CountdownView;

    const-wide/32 v0, 0x36ee80

    invoke-virtual {p1, v0, v1}, Lcn/iwgang/countdownview/CountdownView;->u(J)V

    .line 6
    invoke-static {p0}, Lb7/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isLanguageRTL(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget p1, Lcom/video/maker/R$id;->ivContinueNext:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 8
    :cond_2
    sget p1, Lcom/video/maker/R$id;->ivContinueNext:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "ivContinueNext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->y1(Landroid/view/View;)V

    .line 9
    sget p1, Lcom/video/maker/R$id;->ivClose:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/v7;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/v7;-><init>(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->r1()V

    .line 11
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/g1;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/adapter/g1;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Ljava/util/List;)V

    .line 14
    sget v1, Lcom/video/maker/R$id;->recyclerViewVip:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->c1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    sget p1, Lcom/video/maker/R$id;->rlVipBuy:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/w7;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/w7;-><init>(Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "F_VIP_\u603b_\u5c55\u793a"

    .line 17
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 18
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->o:I

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->k1(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0}, Ll2/b$a;->D()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->p1()V

    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;->u:Ljava/lang/String;

    return-void
.end method
