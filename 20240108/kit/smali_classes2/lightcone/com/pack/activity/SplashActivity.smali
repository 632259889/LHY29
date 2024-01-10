.class public Llightcone/com/pack/activity/SplashActivity;
.super Landroid/app/Activity;
.source "SplashActivity.java"


# static fields
.field private static n:Ljava/lang/String;


# instance fields
.field private o:Llightcone/com/pack/o/g0;

.field p:Llightcone/com/pack/databinding/ActivitySplashBinding;

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    sget-boolean v0, Llightcone/com/pack/MyApplication;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0e013c

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lh/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lh/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/a/c;->show()V

    .line 3
    new-instance v0, Llightcone/com/pack/activity/ah0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/ah0;-><init>(Llightcone/com/pack/activity/SplashActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 5
    :cond_0
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    if-nez v0, :cond_1

    const v0, 0x7f0806a6

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0e011f

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/SplashActivity;->o:Llightcone/com/pack/o/g0;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Llightcone/com/pack/o/g0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Llightcone/com/pack/o/g0;-><init>(Landroid/app/Activity;Llightcone/com/pack/o/g0$c;)V

    iput-object v0, p0, Llightcone/com/pack/activity/SplashActivity;->o:Llightcone/com/pack/o/g0;

    .line 12
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/SplashActivity;->o:Llightcone/com/pack/o/g0;

    sget-object v2, Llightcone/com/pack/o/g0;->d:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Llightcone/com/pack/o/g0;->b([Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    :try_start_2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/j/b;->C()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "SplashActivity"

    const-string v4, "initMain: "

    .line 14
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/SplashGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 18
    :cond_3
    invoke-static {p0, v1}, Llightcone/com/pack/activity/SplashActivity;->b(Landroid/app/Activity;Z)V

    goto :goto_3

    .line 19
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/SplashGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 2

    const-string v0, "SplashActivity"

    const-string v1, "Splash:initMain"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 4
    :cond_0
    sget-object p1, Llightcone/com/pack/l/g0;->a:Llightcone/com/pack/l/g0;

    invoke-virtual {p1}, Llightcone/com/pack/l/g0;->g()V

    .line 5
    sget-object p1, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    new-instance v1, Llightcone/com/pack/activity/x80;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/x80;-><init>(Landroid/app/Activity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-virtual {p1, v1}, Llightcone/com/pack/l/m1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Llightcone/com/pack/activity/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/SplashActivity;->a()V

    return-void
.end method

.method static synthetic d(Landroid/app/Activity;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "params"

    .line 2
    sget-object v2, Llightcone/com/pack/activity/SplashActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SplashActivity"

    const-string v1, "initMain: "

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic e(Landroid/app/Activity;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/y80;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/y80;-><init>(Landroid/app/Activity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x12c

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class p2, Llightcone/com/pack/activity/MainActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4


    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Llightcone/com/pack/activity/SplashActivity;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-static {}, Llightcone/com/pack/l/e0;->c()Llightcone/com/pack/l/e0;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/l/e0;->d()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    sget-object v0, Llightcone/com/pack/activity/SplashActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 7
    instance-of v2, v0, Llightcone/com/pack/activity/EditActivity;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Llightcone/com/pack/activity/EditActivity;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 11
    invoke-virtual {v0}, Llightcone/com/pack/activity/EditActivity;->mj()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Llightcone/com/pack/activity/SplashActivity;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Llightcone/com/pack/ad/fcm/k;->v(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/ActivitySplashBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/ActivitySplashBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/SplashActivity;->p:Llightcone/com/pack/databinding/ActivitySplashBinding;

    .line 16
    invoke-virtual {p1}, Llightcone/com/pack/databinding/ActivitySplashBinding;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Llightcone/com/pack/activity/w80;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/w80;-><init>(Llightcone/com/pack/activity/SplashActivity;)V

    const-wide/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/SplashActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/activity/SplashActivity;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/SplashActivity;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
