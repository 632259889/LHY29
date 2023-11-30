.class public Lcom/video/editor/musictrimandmerge/MusicSelectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MusicSelectActivity.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/video/editor/musictrimandmerge/MusicSelectActivity$3;

    invoke-direct {v0, p0}, Lcom/video/editor/musictrimandmerge/MusicSelectActivity$3;-><init>(Lcom/video/editor/musictrimandmerge/MusicSelectActivity;)V

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectActivity;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic s2(Lcom/video/editor/musictrimandmerge/MusicSelectActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t2(Lcom/video/editor/musictrimandmerge/MusicSelectActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method private u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/musictrimandmerge/MusicSelectActivity$1;

    invoke-direct {v1, p0}, Lcom/video/editor/musictrimandmerge/MusicSelectActivity$1;-><init>(Lcom/video/editor/musictrimandmerge/MusicSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectActivity;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/video/editor/musictrimandmerge/MusicSelectActivity$2;

    invoke-direct {v1, p0}, Lcom/video/editor/musictrimandmerge/MusicSelectActivity$2;-><init>(Lcom/video/editor/musictrimandmerge/MusicSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private v2()V
    .locals 3

    const v0, 0x7f0900ae

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectActivity;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0901ef

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectActivity;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0901f0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectActivity;->c:Landroid/widget/ImageView;

    .line 4
    new-instance v0, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;

    invoke-direct {v0}, Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;-><init>()V

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectActivity;->d:Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectActivity;->d:Lcom/video/editor/musictrimandmerge/MusicSelectLocalFragment;

    const v2, 0x7f09036f

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 9
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v1

    const v2, 0x40270a3d    # 2.61f

    div-float/2addr v1, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x3

    if-ne p3, p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/musictrimandmerge/MusicSelectActivity;->e:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    new-instance p1, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/video/editor/musictrimandmerge/MusicSelectActivity;->e:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/video/editor/musictrimandmerge/MusicSelectActivity$4;

    invoke-direct {p2, p0}, Lcom/video/editor/musictrimandmerge/MusicSelectActivity$4;-><init>(Lcom/video/editor/musictrimandmerge/MusicSelectActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c0039

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0c0038

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "action_delete_music_by_q"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 8
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicSelectActivity;->v2()V

    .line 9
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicSelectActivity;->u2()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectActivity;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    const p2, 0x7f010010

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method
