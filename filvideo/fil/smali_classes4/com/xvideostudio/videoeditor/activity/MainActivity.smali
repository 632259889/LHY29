.class public Lcom/xvideostudio/videoeditor/activity/MainActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/construct/main"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/MainActivity$u;
    }
.end annotation


# static fields
.field public static final X:I = 0x2711

.field public static final Y:Ljava/lang/String; = "com.video.maker"

.field public static final Z:Ljava/lang/String; = "com.xvideostudio.videoeditorpro"

.field public static final e1:Ljava/lang/String; = "com.xvideostudio.videoeditorprofree"

.field public static final f1:Ljava/lang/String; = "VIDEOSHOWLABS"

.field public static final g1:Ljava/lang/String; = "VIDEOSHOWLITE"

.field public static final h1:I = 0x5

.field public static final i1:I = 0x6

.field public static final j1:I = 0x7

.field public static final k1:I = 0x6


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:I

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Lcom/xvideostudio/videoeditor/gsonentity/OperationDialogResult;

.field public L:Landroid/app/Dialog;

.field private M:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Landroid/os/Handler;

.field private O:Landroid/app/ProgressDialog;

.field private P:Landroid/view/View;

.field public Q:Landroid/app/Dialog;

.field public R:Z

.field public S:Ljava/lang/Runnable;

.field private T:Landroid/app/Dialog;

.field private U:Z

.field private V:Lw5/h;

.field private W:Lw5/h;

.field private m:Z

.field private final n:Ljava/lang/String;

.field public o:Landroid/content/Context;

.field public p:J

.field public q:Landroid/app/Dialog;

.field public r:I

.field public s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field private x:I

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const-string v0, "MainActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->n:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->p:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->q:Landroid/app/Dialog;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->r:I

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->s:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->v:Z

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->x:I

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->z:Z

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->B:I

    .line 11
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->C:Z

    .line 12
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->F:Z

    .line 13
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->G:Z

    .line 14
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->H:Z

    .line 15
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->I:Z

    const-string v1, ""

    .line 16
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->J:Ljava/lang/String;

    .line 17
    new-instance v1, Lj/b$l;

    invoke-direct {v1}, Lj/b$l;-><init>()V

    sget-object v2, Lcom/xvideostudio/videoeditor/activity/y7;->a:Lcom/xvideostudio/videoeditor/activity/y7;

    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lj/a;Landroidx/activity/result/a;)Landroidx/activity/result/e;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->M:Landroidx/activity/result/e;

    .line 18
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MainActivity$u;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$u;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->N:Landroid/os/Handler;

    .line 19
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->R:Z

    .line 20
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MainActivity$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->S:Ljava/lang/Runnable;

    return-void
.end method

.method private A1()V
    .locals 3

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->s:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->b2()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->Z1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->Z1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->J:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->N:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;-><init>()V

    const-string v1, "/materialOperationClient/getHomeTopAdvert.htm"

    .line 8
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setLang(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setPkgName(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionCode(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lhl/productor/fxlib/Utility;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRenderRequire(I)V

    .line 14
    invoke-static {}, Lhl/productor/fxlib/Utility;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRamSize(I)V

    .line 15
    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    invoke-direct {v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;-><init>()V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, p0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->sendRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private D1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "clickType"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "clickValue"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, v0, p1}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private F1(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->J:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/z7;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/z7;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static G1(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0}, Lb7/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lb7/a;->l(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private H1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    const-string v1, "UMENG_CHANNEL"

    const-string v2, "VIDEOSHOWLABS"

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VIDEOSHOWLITE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "Umeng_channel is wrong,please check it!"

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private I1()V
    .locals 2

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->p()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->W3(I)V

    :cond_0
    return-void
.end method

.method private K1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/c8;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/activity/c8;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private L1()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o0()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v3

    const-wide/16 v5, 0x5000

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    .line 3
    sget-boolean v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v0

    const v3, 0x7f120275

    const/4 v7, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v0

    const v3, 0x7f120276

    const/4 v7, 0x0

    :goto_1
    cmp-long v8, v5, v0

    if-ltz v8, :cond_2

    return v4

    .line 6
    :cond_2
    invoke-static {p0, v3, v7}, Lcom/xvideostudio/videoeditor/tool/f;->g(Landroid/app/Activity;II)V

    goto :goto_2

    :cond_3
    return v4

    :cond_4
    :goto_2
    return v2
.end method

.method private M1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SUBRECALL"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "open_action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->l2()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "clickValue"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->L2()Lcom/xvideostudio/videoeditor/bean/SubscribeSchemeInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    sget-wide v3, Lcom/xvideostudio/videoeditor/view/i;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/xvideostudio/videoeditor/bean/SubscribeSchemeInfo;->currentTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long v5, v3, v5

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->B0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/control/f;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/xvideostudio/videoeditor/control/f$b;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lcom/android/billingclient/api/a0;->a()Lcom/android/billingclient/api/a0$a;

    move-result-object v0

    const-string v1, "subs"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a0$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a0$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/a0$a;->a()Lcom/android/billingclient/api/a0;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MainActivity$q;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$q;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    .line 12
    invoke-static {v0, v1}, Ll2/b;->t(Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/u;)Lkotlin/Unit;

    .line 13
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->N:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MainActivity$r;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$r;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private N1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MainActivity$t;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$t;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/control/h;->a(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V

    return-void
.end method

.method private O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->D:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->D:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->E:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->D:Ljava/lang/String;

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->S:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->E:Ljava/lang/String;

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->T:Ljava/lang/String;

    .line 6
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->x:I

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/w;

    move-result-object v0

    const v1, 0x7f0a0554

    new-instance v2, Lcom/xvideostudio/videoeditor/fragment/n;

    invoke-direct {v2}, Lcom/xvideostudio/videoeditor/fragment/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->C(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/w;->r()I

    :cond_1
    const v0, 0x7f0a0ac8

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->P:Landroid/view/View;

    return-void
.end method

.method private static synthetic P1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private synthetic Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->G6(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->J:Ljava/lang/String;

    const-class v2, Lcom/xvideostudio/videoeditor/gsonentity/OperationDialogResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/OperationDialogResult;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->K:Lcom/xvideostudio/videoeditor/gsonentity/OperationDialogResult;

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->X0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->u:Z

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/b8;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/b8;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic R1(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1770

    const/4 v2, -0x1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "EACCES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f12057f

    .line 2
    invoke-static {p0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_0

    :cond_0
    const p0, 0x7f120258

    .line 3
    invoke-static {p0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_0
    return-void
.end method

.method private synthetic S1(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/p3;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E0(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/p3;->b(Ljava/util/ArrayList;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->N:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/d8;

    invoke-direct {v1, p1}, Lcom/xvideostudio/videoeditor/activity/d8;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static synthetic T1(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    return-void
.end method

.method private synthetic U1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->E1()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->v1()V

    return-void
.end method

.method private synthetic V1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getInstance()Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "home_vip_once_unlock"

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->showAdmobVideoAd(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic W1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private X1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/editor/CameraActivityImpl;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "output"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "com.xvideostudio.videoeditor.intent.action.CAMERA"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f120104

    .line 7
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :goto_0
    return-void
.end method

.method private Y1(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->Q1()V

    return-void
.end method

.method private Z1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->a:Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;

    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/editor/CameraActivityImpl;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "output"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "com.xvideostudio.videoeditor.intent.action.CAMERA"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f120104

    .line 12
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->a2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a1()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->W1()V

    return-void
.end method

.method private a2()V
    .locals 6

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->a:Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->m(Landroid/app/Activity;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/MainActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->S1(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MainActivity$p;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$p;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/control/f;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/xvideostudio/videoeditor/control/f$b;)V

    return-void
.end method

.method public static synthetic c1(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->R1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static c2(Landroid/app/Dialog;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static synthetic d1()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->P1()V

    return-void
.end method

.method private d2(Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/i0;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/xvideostudio/videoeditor/tool/i0;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->U1()V

    return-void
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->V1(Landroid/view/View;)V

    return-void
.end method

.method private f2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->B5(Ljava/lang/Boolean;)V

    const-string v0, "false"

    .line 6
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->o2(Ljava/lang/String;)Z

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->g()Lcom/xvideostudio/videoeditor/util/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/l1;->n()V

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/b;->f()V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->N:Landroid/os/Handler;

    sget-object v1, Lcom/xvideostudio/videoeditor/activity/e8;->b:Lcom/xvideostudio/videoeditor/activity/e8;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->p:J

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic g1(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->T1(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private g2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->U:Z

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/gdpr/a;->c()Lcom/xvideostudio/videoeditor/gdpr/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gdpr/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MainActivity$k;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/util/x0;->H0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->T:Landroid/app/Dialog;

    .line 5
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MainActivity$l;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic h1(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->h2()V

    return-void
.end method

.method private h2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->K:Lcom/xvideostudio/videoeditor/gsonentity/OperationDialogResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/OperationDialogResult;->getAdvertlist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->K:Lcom/xvideostudio/videoeditor/gsonentity/OperationDialogResult;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/OperationDialogResult;->getAdvertlist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->K:Lcom/xvideostudio/videoeditor/gsonentity/OperationDialogResult;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/OperationDialogResult;->getAdvertlist()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MainActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getId()I

    move-result v3

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getMaterial_operation_id()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getType()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getAdvert_activity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/util/f2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->s()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/u;->Q5(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/u;->Z3(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/u;->l1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/xvideostudio/videoeditor/util/x0;->X0(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    :cond_2
    return-void
.end method

.method public static synthetic i1(Lcom/xvideostudio/videoeditor/activity/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->L1()Z

    move-result p0

    return p0
.end method

.method public static i2(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1206c1

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "versionname"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "updateinfo"

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MainActivity$n;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$n;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v0, p1, v2, v1}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic j1(Lcom/xvideostudio/videoeditor/activity/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->N:Landroid/os/Handler;

    return-object p0
.end method

.method private j2(Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "url"

    const-string v2, "@"

    const-string v3, "com.xvideostudio.videoeditor.activity."

    .line 1
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getAdvert_activity()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getAdvert_activity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getAdvert_activity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-array v2, v7, [Ljava/lang/String;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getAdvert_activity()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    .line 6
    :goto_0
    array-length v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "MainActivity"

    if-le v5, v7, :cond_1

    :try_start_1
    aget-object v5, v2, v7

    const-string v9, "gifTrim"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v5, v2, v6

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 10
    new-instance v4, Lcom/xvideostudio/videoeditor/tool/f0;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/xvideostudio/videoeditor/tool/f0;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const/16 v7, 0x50

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {v4, v5, v7, v6, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    .line 12
    :cond_1
    aget-object v5, v2, v6

    const-string v9, "com."

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    aget-object v9, v2, v6

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 14
    :cond_2
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v2, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :goto_1
    array-length v5, v2

    if-le v5, v7, :cond_1a

    .line 16
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17
    aget-object v9, v2, v7

    const-string v10, "contest"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "ar"

    const-string v11, "zh-CN"

    const/4 v12, 0x2

    if-eqz v9, :cond_3

    .line 18
    :try_start_2
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 19
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lq5/e;

    invoke-direct {v2}, Lq5/e;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_3
    aget-object v9, v2, v7

    const-string v13, "feature"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 21
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 22
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lq5/f;

    invoke-direct {v2}, Lq5/f;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_4
    aget-object v9, v2, v7

    const-string v10, "theme"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, "categoryIndex"

    const-string v11, "categoryTitle"

    if-eqz v9, :cond_5

    .line 24
    :try_start_3
    invoke-virtual {v5, v10, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12041e

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 27
    :cond_5
    aget-object v9, v2, v7

    const-string v13, "audio"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_19

    aget-object v9, v2, v7

    const-string v13, "sound"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_4

    .line 28
    :cond_6
    aget-object v9, v2, v7

    const-string v13, "audioType"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v13, "category_type"

    const-string v14, "pushOpen"

    const-string v15, ""

    if-nez v9, :cond_17

    :try_start_4
    aget-object v9, v2, v7

    const-string v6, "soundType"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_3

    .line 29
    :cond_7
    aget-object v6, v2, v7

    const-string v9, "font"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v0, 0x7

    .line 30
    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12041c

    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 33
    :cond_8
    aget-object v6, v2, v7

    const-string v9, "textStyle"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    aget-object v6, v2, v7

    const-string v9, "text"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_2

    .line 34
    :cond_9
    aget-object v6, v2, v7

    const-string v9, "music"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 35
    invoke-virtual {v5, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12072d

    .line 36
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 38
    :cond_a
    aget-object v6, v2, v7

    const-string v9, "musicType"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 39
    invoke-virtual {v5, v14, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    aget-object v0, v2, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    array-length v0, v2

    const/4 v6, 0x3

    if-le v0, v6, :cond_b

    aget-object v15, v2, v6

    :cond_b
    invoke-virtual {v5, v11, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 43
    :cond_c
    aget-object v6, v2, v7

    const-string v9, "fx"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 44
    invoke-virtual {v5, v10, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120211

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 47
    :cond_d
    aget-object v6, v2, v7

    const-string v9, "fxType"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 48
    invoke-virtual {v5, v14, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    aget-object v0, v2, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    array-length v0, v2

    const/4 v6, 0x3

    if-le v0, v6, :cond_e

    aget-object v15, v2, v6

    :cond_e
    invoke-virtual {v5, v11, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 52
    :cond_f
    aget-object v6, v2, v7

    const-string v9, "sticker"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v0, 0x5

    .line 53
    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12041d

    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 56
    :cond_10
    aget-object v6, v2, v7

    const-string v9, "gif"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v0, 0x4

    .line 57
    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120171

    .line 58
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 60
    :cond_11
    aget-object v6, v2, v7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 61
    array-length v6, v2

    if-le v6, v12, :cond_12

    aget-object v15, v2, v12

    :cond_12
    invoke-virtual {v5, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 63
    :cond_13
    aget-object v0, v2, v7

    const-string v6, "dummy"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "type"

    const-string v6, "input"

    .line 64
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "load_type"

    const-string v6, "image"

    .line 65
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bottom_show"

    const-string v6, "true"

    .line 66
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "editortype"

    const-string v6, "editor_photo"

    .line 67
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "editor_mode"

    const-string v6, "editor_mode_easy"

    .line 68
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_5

    .line 70
    :cond_14
    aget-object v0, v2, v7

    const-string v5, "topro"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_5

    .line 71
    :cond_15
    aget-object v0, v2, v7

    const-string v5, "shoot"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->n2()V

    goto :goto_5

    :cond_16
    :goto_2
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120170

    .line 74
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_5

    .line 76
    :cond_17
    :goto_3
    invoke-virtual {v5, v14, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    aget-object v0, v2, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    array-length v0, v2

    const/4 v6, 0x3

    if-le v0, v6, :cond_18

    aget-object v15, v2, v6

    :cond_18
    invoke-virtual {v5, v11, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_5

    :cond_19
    :goto_4
    const/4 v0, 0x6

    .line 80
    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12041b

    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1a
    :goto_5
    const/4 v0, 0x0

    .line 83
    aget-object v0, v2, v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    .line 84
    :cond_1b
    invoke-virtual {v1, v4}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :cond_1c
    return-void

    :catch_0
    move-exception v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getAdvert_activity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " There is no(\u8def\u5f84\u4e0d\u5b58\u5728)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public static synthetic k1(Lcom/xvideostudio/videoeditor/activity/MainActivity;Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->t1(Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V

    return-void
.end method

.method private k2(Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V
    .locals 4

    const-string v0, "#@"

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getAdvert_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    aget-object v2, v0, v2

    const-string v3, "googleplay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 7
    aget-object p1, v0, p1

    .line 8
    sget-object v0, Lcom/xvideostudio/b;->a:Lcom/xvideostudio/b;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "https://play.google.com"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_1

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.android.vending"

    const-string v2, "com.android.vending.AssetBrowserActivity"

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic l1(Lcom/xvideostudio/videoeditor/activity/MainActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->F1(Landroid/os/Message;)V

    return-void
.end method

.method private l2()V
    .locals 3

    const-string v0, "\u53ec\u56de\u63a8\u9001\u70b9\u51fb"

    .line 1
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->w()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "home_vip"

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "type_keyes"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic m1(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->M1()V

    return-void
.end method

.method private m2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MainActivity$s;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$s;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/control/f;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/xvideostudio/videoeditor/control/f$b;)V

    return-void
.end method

.method public static synthetic n1(Lcom/xvideostudio/videoeditor/activity/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->C:Z

    return p0
.end method

.method public static synthetic o1(Lcom/xvideostudio/videoeditor/activity/MainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->v:Z

    return p1
.end method

.method private o2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->a0()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->V:Lw5/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lw5/h;->a()V

    .line 4
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lq5/a1;

    invoke-direct {v1}, Lq5/a1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p1(Lcom/xvideostudio/videoeditor/activity/MainActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->A:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic q1(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->g2()V

    return-void
.end method

.method public static synthetic r1(Lcom/xvideostudio/videoeditor/activity/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->u:Z

    return p0
.end method

.method public static synthetic s1(Lcom/xvideostudio/videoeditor/activity/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->w1(Z)V

    return-void
.end method

.method private t1(Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getMaterial_operation_id()I

    move-result v1

    const-string v2, "operation_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getMaterial_operation_name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getMaterial_operation_url()Ljava/lang/String;

    move-result-object p1

    const-string v1, "operation_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->K:Lcom/xvideostudio/videoeditor/gsonentity/OperationDialogResult;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/OperationDialogResult;->getMaterialOperationCacheCode()I

    move-result p1

    const-string v1, "operation_cache_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->k2(Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->d2(Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->j2(Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V

    :goto_0
    return-void
.end method

.method private u1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->b:Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;

    invoke-virtual {v0}, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->X0()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->M:Landroidx/activity/result/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->U0(Landroidx/activity/result/e;Landroidx/fragment/app/FragmentManager;Z)V

    :cond_0
    return-void
.end method

.method private v1()V
    .locals 4

    .line 1
    sget-object v0, La5/c;->a:La5/c;

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/MainActivity$o;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$o;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, La5/c;->p(Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;La5/c$a;)V

    return-void
.end method

.method private w1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->v:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/h4;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/core/app/w;->p(Landroid/content/Context;)Landroidx/core/app/w;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/core/app/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->v:Z

    goto :goto_0

    :cond_0
    const-string p1, "yyyyMMdd"

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/l;->C4(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/l;->D4(I)V

    .line 8
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/MainActivity$b;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/h4;->j(Landroid/app/Activity;Lw5/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private z1()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->p:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v3, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->p:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x7d0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->B5(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lcom/xvideostudio/videoeditor/activity/f8;->b:Lcom/xvideostudio/videoeditor/activity/f8;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v0, "false"

    .line 6
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->o2(Ljava/lang/String;)Z

    .line 7
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->p:J

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public B1()Lcom/xvideostudio/videoeditor/gsonentity/OperationDialogResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->K:Lcom/xvideostudio/videoeditor/gsonentity/OperationDialogResult;

    return-object v0
.end method

.method public C1()Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->q1()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "X_VIDEO"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 9
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VID_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public E1()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->a:Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->K1()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->H1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->finish()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120258

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->finish()V

    return-void

    .line 8
    :cond_2
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/MainActivity$a;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->I0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->y1()V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->N:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/MainActivity$m;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$m;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->l5(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/different/c;->d0(Landroid/app/Activity;)V

    .line 15
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->x:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 19
    new-instance v3, Lcom/xvideostudio/videoeditor/tool/f0;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/xvideostudio/videoeditor/tool/f0;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x50

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->a2()V

    .line 22
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->N1()V

    return-void
.end method

.method public J1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->A1()V

    :cond_1
    return-void
.end method

.method public VideoShowActionApiCallBake(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v2, "actionID = %d and msg = %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "/materialOperationClient/getHomeTopAdvert.htm"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-ne p2, v1, :cond_0

    .line 3
    :try_start_0
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->J:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->N:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e2(Ljava/lang/String;)V
    .locals 11

    const v0, 0x7f120715

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120714

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120716

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v7, Lcom/xvideostudio/videoeditor/activity/MainActivity$d;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/MainActivity$e;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v3 .. v10}, Lcom/xvideostudio/videoeditor/util/x0;->f1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    move-result-object p1

    const v2, 0x7f0a0123

    .line 5
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a011c

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</ul>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public n2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->a:Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;

    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/editor/CameraActivityImpl;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xvideostudio.videoeditor.intent.action.CAMERA"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f120104

    .line 7
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->a2()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->I:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->finish()V

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xvideostudio/videoeditor/b;->a(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->t:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->t:Z

    return-void

    .line 8
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/xvideostudio/videoeditor/different/c;->m(IILandroid/content/Intent;)V

    if-ne p2, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0554

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->p0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    .line 11
    sget-object p1, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->a:Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o2()V

    goto :goto_0

    :cond_3
    const/4 p2, 0x6

    if-ne p1, p2, :cond_4

    const-string p1, "android.permission.CAMERA"

    .line 13
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/l3;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->X1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/different/u;->f0(Landroid/app/Activity;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/i;->q(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->t:Z

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/different/c;->d(Landroid/app/Activity;)V

    .line 6
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/different/c;->n0(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->H:Z

    const/4 v1, 0x0

    .line 9
    sput v1, Lcom/xvideostudio/videoeditor/util/x0;->c:I

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->a:Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;

    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->a0()V

    :cond_1
    const-string v2, "true"

    .line 12
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/n0;->o2(Ljava/lang/String;)Z

    .line 13
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->Z1()V

    .line 14
    sget-object v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R:Ljava/util/Map;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    const-string v4, "MainActivity"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const-string v2, "MobileFXV2"

    .line 15
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->G1(Landroid/content/Context;)V

    const-string v2, "MainActivity onCreate before:"

    .line 18
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v2, "admobFlag"

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->m:Z

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "admobFlag=====>"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->m:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d0051

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->y:Landroid/view/View;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a0482

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->A:Landroid/widget/RelativeLayout;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->x:I

    const-string v3, "REQUEST_CODE"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->x:I

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->O1()V

    .line 27
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->r3()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->u:Z

    .line 30
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getInstance()Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->setIsHomeVipUnlockOnce(Z)V

    .line 31
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->W0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->z5(Ljava/lang/Boolean;)V

    .line 33
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isFirst"

    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->A:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const p1, 0x7f0a0554

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const-string p1, "MainActivity onCreate after:"

    .line 37
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    const-string p1, "com.xvideostudio.videoeditorpro"

    .line 38
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->i(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->G7(Ljava/lang/Boolean;)V

    .line 39
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->I1()V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->D1(Landroid/content/Intent;)V

    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->L3(Ljava/lang/Boolean;)V

    .line 42
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->M3(Ljava/lang/Boolean;)V

    .line 43
    invoke-static {}, Lcom/xvideostudio/videoeditor/m;->a()V

    .line 44
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->z3(I)Z

    .line 45
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->J3(Ljava/lang/Boolean;)V

    .line 46
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->K3(Ljava/lang/Boolean;)V

    .line 47
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->b2()V

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->N:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/a8;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/a8;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    sget-object p1, Lcom/xvideostudio/billing/PayValue;->a:Lcom/xvideostudio/billing/PayValue;

    invoke-virtual {p1}, Lcom/xvideostudio/billing/PayValue;->d()V

    .line 51
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->u1()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->b:Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;

    invoke-virtual {v0}, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->Y0()V

    .line 2
    sget-object v0, La5/c;->a:La5/c;

    invoke-virtual {v0}, La5/c;->s()V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->L3(Ljava/lang/Boolean;)V

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->M3(Ljava/lang/Boolean;)V

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/m;->a()V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->z3(I)Z

    .line 8
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->J3(Ljava/lang/Boolean;)V

    .line 9
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->K3(Ljava/lang/Boolean;)V

    const-string v0, "false"

    .line 10
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->o2(Ljava/lang/String;)Z

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->Q:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->Q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->Q:Landroid/app/Dialog;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->N:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->s()V

    .line 16
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->V()V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->L:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->L:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->L:Landroid/app/Dialog;

    .line 20
    :cond_1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventMessage(Lq5/s;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->z1()V

    return-void
.end method

.method public onEventMessage(Lq5/t;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getInstance()Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->setIsHomeVipUnlockOnce(Z)V

    .line 3
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->z:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/x7;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/x7;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    const-string v3, "home_vip_once_unlock"

    invoke-static {p1, v3, v1, v2, v0}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->showVIPRewardedAdDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/ads/adinterface/AdDiaLogListener;Landroid/view/View$OnClickListener;Z)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lq5/c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    iget-object p1, p1, Lq5/c;->a:Lw5/h;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->W:Lw5/h;

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->a2()V

    return-void
.end method

.method public onMessageEvent(Lq5/p0;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lq5/p0;->a:Lw5/h;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->V:Lw5/h;

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->a:Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->g()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->m(Landroid/app/Activity;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onMessageEvent(Lq5/s0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->l2()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_3

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->x:I

    const-string v1, "REQUEST_CODE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->x:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xxw mRequestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->x:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 8
    new-instance v2, Lcom/xvideostudio/videoeditor/tool/f0;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/xvideostudio/videoeditor/tool/f0;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x50

    const/4 v5, 0x0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/w;

    move-result-object v0

    const v1, 0x7f0a0554

    new-instance v2, Lcom/xvideostudio/videoeditor/fragment/n;

    invoke-direct {v2}, Lcom/xvideostudio/videoeditor/fragment/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->C(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/w;->r()I

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->a2()V

    .line 14
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->D1(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "open_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SUBRECALL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->m2()V

    :cond_3
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->z:Z

    const-string v0, "MainActivity onPause after:"

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPermissionEvent(Lq5/a1;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->g()Lcom/xvideostudio/videoeditor/util/l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/l1;->d()V

    .line 2
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/k4;->n(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/k4;->o(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/k4;->u(Landroid/app/Activity;Landroid/os/Handler;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " permissions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/t;->j([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " grantResults:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/tool/t;->i([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_8

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->X1()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/MainActivity$g;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    invoke-static {p0, p1, v0}, Lcom/xvideostudio/videoeditor/util/h4;->m(Landroid/app/Activity;Lw5/h;Z)V

    goto :goto_0

    .line 6
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v0

    if-nez p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o2()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->V:Lw5/h;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Lw5/h;->b()V

    .line 10
    :cond_4
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/MainActivity$i;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/h4;->m(Landroid/app/Activity;Lw5/h;Z)V

    goto :goto_0

    .line 11
    :cond_5
    array-length p1, p3

    if-lez p1, :cond_6

    aget p1, p3, v0

    if-nez p1, :cond_6

    .line 12
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o2()V

    goto :goto_0

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->V:Lw5/h;

    if-eqz p1, :cond_7

    .line 14
    invoke-interface {p1}, Lw5/h;->b()V

    .line 15
    :cond_7
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/MainActivity$h;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/h4;->l(Landroid/app/Activity;Lw5/h;Z)V

    goto :goto_0

    .line 16
    :cond_8
    array-length p1, p3

    if-lez p1, :cond_9

    aget p1, p3, v0

    if-nez p1, :cond_9

    .line 17
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->X1()V

    goto :goto_0

    .line 18
    :cond_9
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/MainActivity$f;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    invoke-static {p0, p1, v0}, Lcom/xvideostudio/videoeditor/util/h4;->l(Landroid/app/Activity;Lw5/h;Z)V

    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation build Landroidx/annotation/i;
        api = 0x12
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    sget-object v0, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->b:Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->a1(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/different/c;->d(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    nop

    .line 5
    :goto_0
    sget-boolean v0, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->is_ads_init:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    sput-boolean v1, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->is_ads_init:Z

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->N:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->initAllAds(Landroid/app/Activity;Landroid/os/Handler;)V

    :cond_0
    const-string v0, "MainActivity onResume before:"

    .line 8
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    .line 9
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->F:Z

    .line 10
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->G1(Landroid/content/Context;)V

    const-string v0, "MainActivity onResume after:"

    .line 11
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->m:Z

    const-string v1, "admobFlag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "MainActivity onStart after:"

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const-string v0, "MainActivity onStop after:"

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->H:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->H:Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->S:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->z:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->w1(Z)V

    return-void
.end method

.method public x1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "duplicate"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x7f120093

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0002

    invoke-static {v1, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/xvideostudio/videoeditor/activity/SplashActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.MAIN"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.INTENT"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public y1()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.shortcut.NAME"

    const v2, 0x7f120093

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/xvideostudio/videoeditor/activity/SplashActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.INTENT"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
