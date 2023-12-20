.class public Lcom/xvideostudio/videoeditor/fragment/n;
.super Lcom/xvideostudio/videoeditor/fragment/g;
.source "SourceFile"

# interfaces
.implements Lq7/a;
.implements Lv5/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/fragment/n$j;
    }
.end annotation


# static fields
.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:I = 0x4

.field public static r:Ljava/lang/String; = ""


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

.field private e:Landroid/view/View;

.field private f:Lcom/xvideostudio/videoeditor/presenter/home/a;

.field private g:Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;

.field private j:Z

.field private k:I

.field public l:Z

.field private final m:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/g;-><init>()V

    const-string v0, "HomeItemFragment"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->j:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->k:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->l:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->m:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget-object v1, Lcom/xvideostudio/videoeditor/fragment/n;->r:Ljava/lang/String;

    const-string v2, "image/video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    sput-object v2, Lcom/xvideostudio/videoeditor/fragment/n;->r:Ljava/lang/String;

    .line 4
    sput-boolean v3, Lcom/xvideostudio/videoeditor/activity/h8;->s:Z

    :cond_0
    const-string v1, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u9875\u70b9\u51fb\u89c6\u9891\u7f16\u8f91"

    .line 5
    invoke-static {v1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "input"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lcom/xvideostudio/videoeditor/fragment/n;->r:Ljava/lang/String;

    const-string v2, "load_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bottom_show"

    const-string v2, "true"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "editortype"

    const-string v2, "editor_video"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_type"

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/n$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/fragment/n$j;-><init>(Lcom/xvideostudio/videoeditor/fragment/n;Z)V

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/control/e;->c(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V

    return-void
.end method

.method private C(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "recommendMaterialCacheCode"

    const-string v1, "stickerCacheCode"

    const-string v2, "advertCacheCode"

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput p1, Lcom/xvideostudio/videoeditor/control/e;->h:I

    .line 3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sput p1, Lcom/xvideostudio/videoeditor/control/e;->i:I

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_2
    sput v4, Lcom/xvideostudio/videoeditor/control/e;->j:I

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->f:Lcom/xvideostudio/videoeditor/presenter/home/a;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/presenter/home/a;->i(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/n$j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/fragment/n$j;-><init>(Lcom/xvideostudio/videoeditor/fragment/n;Z)V

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/control/e;->e(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V

    return-void
.end method

.method private H(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "guideCacheCode"

    const-string v2, "materialTransCacheCode"

    const-string v3, "materialFilterCacheCode"

    const-string v4, "materialOperationCacheCode"

    const-string v5, "newComerCacheCode"

    const-string v6, "materialThemeCacheCode"

    const-string v7, "materialSubtitleCacheCode"

    const-string v8, "materialSoundCacheCode"

    const-string v9, "materialMusicCacheCode"

    const-string v10, "materialFaceCacheCode"

    const-string v11, "materialArCacheCode"

    const-string v12, "materialCacheCode"

    const-string v13, "adCacheCode"

    const-string v14, "discoverCacheCode"

    const-string v15, "materialFxCacheCode"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v16, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/xvideostudio/videoeditor/control/e;->e:I

    .line 4
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput v0, Lcom/xvideostudio/videoeditor/control/e;->f:I

    .line 6
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sput v0, Lcom/xvideostudio/videoeditor/control/e;->g:I

    .line 8
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    sput v0, Lcom/xvideostudio/videoeditor/control/e;->k:I

    .line 10
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    sput v0, Lcom/xvideostudio/videoeditor/control/e;->l:I

    .line 12
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    sput v0, Lcom/xvideostudio/videoeditor/control/e;->m:I

    .line 14
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    sput v0, Lcom/xvideostudio/videoeditor/control/e;->D:I

    .line 16
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    sput v0, Lcom/xvideostudio/videoeditor/control/e;->n:I

    .line 18
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    sput v0, Lcom/xvideostudio/videoeditor/control/e;->o:I

    .line 20
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    sput v0, Lcom/xvideostudio/videoeditor/control/e;->p:I

    .line 22
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    sput v0, Lcom/xvideostudio/videoeditor/control/e;->q:I

    .line 24
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    sput v0, Lcom/xvideostudio/videoeditor/control/e;->r:I

    .line 26
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    sput v0, Lcom/xvideostudio/videoeditor/control/e;->s:I

    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    sput v0, Lcom/xvideostudio/videoeditor/control/e;->t:I

    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    sput v0, Lcom/xvideostudio/videoeditor/control/e;->u:I

    move-object/from16 v0, v16

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    :cond_f
    sput v17, Lcom/xvideostudio/videoeditor/control/e;->E:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    .line 34
    :try_start_1
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->J1()V

    .line 35
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->f:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->O1()I

    move-result v2

    if-eq v0, v2, :cond_10

    .line 36
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->f:I

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->u6(I)V

    .line 37
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->getInstace()Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;

    move-result-object v0

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/fragment/n;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->getRequestData(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_10

    .line 38
    :cond_10
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->P1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 39
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->P1()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;

    .line 40
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->getInstace()Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;

    move-result-object v2

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-virtual {v2, v3, v0}, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->parseMySelfData(Landroid/content/Context;Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;)V

    goto :goto_10

    .line 41
    :cond_11
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->getInstace()Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;

    move-result-object v0

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/fragment/n;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->getRequestData(Landroid/content/Context;Landroid/os/Handler;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 42
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_10
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->B()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->E()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->m:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/l;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/l;-><init>(Lcom/xvideostudio/videoeditor/fragment/n;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/presenter/home/a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/presenter/home/a;-><init>(Lv5/b;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->f:Lcom/xvideostudio/videoeditor/presenter/home/a;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/m;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/m;-><init>(Lcom/xvideostudio/videoeditor/fragment/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/i3;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/i3;->e(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/i3;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->E:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->y0()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->l:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/w0;)V

    const-class v1, Lcom/xvideostudio/videoeditor/viewmodel/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/viewmodel/d;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/viewmodel/d;->l()Landroidx/lifecycle/d0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v1

    sget-object v2, Lcom/xvideostudio/videoeditor/fragment/k;->a:Lcom/xvideostudio/videoeditor/fragment/k;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/e0;)V

    :cond_1
    return-void
.end method

.method private K()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->S()V

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic L()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/p;->a:Lcom/xvideostudio/videoeditor/util/p;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/p;->e(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    return-void
.end method

.method private static synthetic M(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->d5(Ljava/util/List;)V

    .line 2
    sget p0, Lcom/xvideostudio/videoeditor/control/e;->E:I

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->c5(I)V

    return-void
.end method

.method private N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/i;->o(Landroid/content/Context;)V

    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/MaterialsStoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static Q(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/n;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/fragment/n;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "page"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private R()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->S5()V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->w()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v0

    sget v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    mul-int v0, v0, v1

    const v1, 0x5dc00

    if-ne v0, v1, :cond_0

    const v0, 0x7f0d0175

    return v0

    :cond_0
    const v0, 0x7f0d0173

    return v0
.end method

.method private S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/different/c;->r(Landroid/app/Activity;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->j:Z

    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget-object v1, Lcom/xvideostudio/videoeditor/fragment/n;->r:Ljava/lang/String;

    const-string v2, "image/video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sput-object v2, Lcom/xvideostudio/videoeditor/fragment/n;->r:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/h8;->s:Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "input"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v1, Lcom/xvideostudio/videoeditor/fragment/n;->r:Ljava/lang/String;

    const-string v2, "load_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bottom_show"

    const-string v2, "true"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "editortype"

    const-string v2, "editor"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "input"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "load_type"

    const-string v2, "video"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bottom_show"

    const-string v2, "false"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "editortype"

    const-string v2, "trim"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->M(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/fragment/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->J()V

    return-void
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/fragment/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->L()V

    return-void
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/fragment/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->k:I

    return p1
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/fragment/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->K()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/fragment/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/n;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/fragment/n;)Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->i:Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;

    return-object p0
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/fragment/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->N()V

    return-void
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/fragment/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->A()V

    return-void
.end method

.method public static synthetic s(Lcom/xvideostudio/videoeditor/fragment/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->z()V

    return-void
.end method

.method public static synthetic t(Lcom/xvideostudio/videoeditor/fragment/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->T()V

    return-void
.end method

.method public static synthetic u(Lcom/xvideostudio/videoeditor/fragment/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->U()V

    return-void
.end method

.method public static synthetic v(Lcom/xvideostudio/videoeditor/fragment/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->O()V

    return-void
.end method

.method public static synthetic x(Lcom/xvideostudio/videoeditor/fragment/n;)Lcom/xvideostudio/videoeditor/activity/MainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    return-object p0
.end method

.method public static synthetic y(Lcom/xvideostudio/videoeditor/fragment/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/n;->H(Ljava/lang/Object;)V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/n$g;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/n$g;-><init>(Lcom/xvideostudio/videoeditor/fragment/n;)V

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/h4;->i(Landroid/app/Activity;Lw5/h;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;)V
    .locals 2

    const-string v0, "F_OPEN_BANNER_CLICK"

    .line 1
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/n$i;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/xvideostudio/videoeditor/fragment/n$i;-><init>(Lcom/xvideostudio/videoeditor/fragment/n;Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/util/h4;->k(Landroid/app/Activity;Lw5/h;Z)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->g:Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    const v3, 0x4016f182

    .line 6
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/fragment/n;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->h:Landroid/widget/RelativeLayout;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v0, 0x23

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->c1()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->g:Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

    new-instance v3, Lcom/xvideostudio/videoeditor/view/a0;

    invoke-direct {v3, v4}, Lcom/xvideostudio/videoeditor/view/a0;-><init>(Z)V

    invoke-virtual {v0, v4, v3}, Landroidx/viewpager/widget/ViewPager;->W(ZLandroidx/viewpager/widget/ViewPager$k;)V

    const/16 v0, 0x41

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/n;->g:Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v5

    int-to-float v0, v0

    invoke-static {v5, v0}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->g:Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->setCycle(Z)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->g:Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    invoke-virtual {v0, v5, v6}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->setScrollDurationFactor(D)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->g:Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

    const/16 v3, 0xbb8

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->l0(I)V

    .line 16
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/x5;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/n;->g:Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

    invoke-direct {v0, v3, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/x5;-><init>(Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;Lv5/b;Ljava/util/List;)V

    .line 17
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/n;->g:Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->g:Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->g:Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

    new-instance v3, Lcom/xvideostudio/videoeditor/fragment/n$h;

    invoke-direct {v3, p0, p1}, Lcom/xvideostudio/videoeditor/fragment/n$h;-><init>(Lcom/xvideostudio/videoeditor/fragment/n;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->i:Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->c(II)V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->i:Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/activity/MainActivity;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->n1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->R()I

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w4;->a:Lcom/xvideostudio/videoeditor/util/w4;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/w4;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->c1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->E5()V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->R()I

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->U()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->T()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->z()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->A()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->j:Z

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->k:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "F_\u4e3b\u9875\u70b9\u51fb\u7d20\u6750\u5546\u5e97"

    .line 4
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/n$f;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/n$f;-><init>(Lcom/xvideostudio/videoeditor/fragment/n;)V

    invoke-static {p1, v1, v0}, Lcom/xvideostudio/videoeditor/util/h4;->k(Landroid/app/Activity;Lw5/h;Z)V

    goto :goto_0

    :sswitch_1
    const-string p1, "F_\u4e3b\u9875\u70b9\u51fb\u88c1\u526a\u89c6\u9891"

    .line 6
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/n$e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/n$e;-><init>(Lcom/xvideostudio/videoeditor/fragment/n;)V

    invoke-static {p1, v1, v0}, Lcom/xvideostudio/videoeditor/util/h4;->k(Landroid/app/Activity;Lw5/h;Z)V

    goto :goto_0

    :sswitch_2
    const-string p1, "F_\u4e3b\u9875\u70b9\u51fb\u5de5\u4f5c\u5ba4"

    .line 8
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/n$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/n$d;-><init>(Lcom/xvideostudio/videoeditor/fragment/n;)V

    invoke-static {p1, v1, v0}, Lcom/xvideostudio/videoeditor/util/h4;->k(Landroid/app/Activity;Lw5/h;Z)V

    goto :goto_0

    :sswitch_3
    const-string p1, "F_\u4e3b\u9875\u70b9\u51fbVIP"

    .line 10
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    const-string v0, "home_vip"

    invoke-static {p1, v0}, Lr7/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string p1, "F_\u4e3b\u9875\u70b9\u51fb\u89c6\u9891\u7f16\u8f91"

    .line 12
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    const-string v0, "HOME_CLICK_EDIT"

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/l1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/n$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/n$b;-><init>(Lcom/xvideostudio/videoeditor/fragment/n;)V

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/h4;->k(Landroid/app/Activity;Lw5/h;Z)V

    goto :goto_0

    :sswitch_5
    const-string p1, "F_\u4e3b\u9875\u70b9\u51fb\u5fae\u76f8\u673a"

    .line 15
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/n$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/n$c;-><init>(Lcom/xvideostudio/videoeditor/fragment/n;)V

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/h4;->k(Landroid/app/Activity;Lw5/h;Z)V

    goto :goto_0

    :sswitch_6
    const-string p1, "F_\u4e3b\u9875\u70b9\u51fb\u8bbe\u7f6e"

    .line 17
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/n$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/n$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/n;)V

    invoke-static {p1, v1, v0}, Lcom/xvideostudio/videoeditor/util/h4;->k(Landroid/app/Activity;Lw5/h;Z)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a016f -> :sswitch_6
        0x7f0a06b3 -> :sswitch_5
        0x7f0a06c0 -> :sswitch_4
        0x7f0a06cc -> :sswitch_3
        0x7f0a06f0 -> :sswitch_2
        0x7f0a06fe -> :sswitch_1
        0x7f0a0768 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/fragment/g;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->f:Lcom/xvideostudio/videoeditor/presenter/home/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/presenter/home/a;->g()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->f:Lcom/xvideostudio/videoeditor/presenter/home/a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/presenter/home/a;->j()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onEventMessage(Lq5/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p0, Lcom/xvideostudio/videoeditor/fragment/n;->k:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->O()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->N()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->U()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->T()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->z()V

    goto :goto_0

    .line 7
    :cond_5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->A()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->g:Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->k0()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->g:Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->m0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a016f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f0a0338

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->g:Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

    const v0, 0x7f0a0337

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0336

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->i:Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a06c0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a06b3

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a06f0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a06fe

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0768

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a06cc

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a03ff

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f080093

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 23
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/n;->I()V

    .line 24
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public w()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n;->d:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    return-object v0
.end method
