.class public Lcom/video/music/NewMusicCategoryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NewMusicCategoryActivity.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/video/music/MusicCategoryFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/music/NewMusicCategoryActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewMusicCategoryActivity$1;

    invoke-direct {v1, p0}, Lcom/video/music/NewMusicCategoryActivity$1;-><init>(Lcom/video/music/NewMusicCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private t2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "music_config_path_url"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/video/music/NewMusicCategoryActivity;->c:Ljava/lang/String;

    const-string v1, "music_local_config_path"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/video/music/NewMusicCategoryActivity;->d:Ljava/lang/String;

    const-string v1, "music_download_url"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/video/music/NewMusicCategoryActivity;->e:Ljava/lang/String;

    const-string v1, "music_category_text"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/music/NewMusicCategoryActivity;->f:Ljava/lang/String;

    .line 6
    sget v0, Lcom/video/music/R$id;->back_up:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewMusicCategoryActivity;->a:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lcom/video/music/R$id;->titie_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/music/NewMusicCategoryActivity;->b:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/video/music/NewMusicCategoryActivity;->f:Ljava/lang/String;

    const-string v1, "RB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/video/music/NewMusicCategoryActivity;->b:Landroid/widget/TextView;

    const-string v1, "R&B"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/video/music/NewMusicCategoryActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/music/NewMusicCategoryActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    new-instance v0, Lcom/video/music/MusicCategoryFragment;

    invoke-direct {v0}, Lcom/video/music/MusicCategoryFragment;-><init>()V

    iput-object v0, p0, Lcom/video/music/NewMusicCategoryActivity;->g:Lcom/video/music/MusicCategoryFragment;

    .line 12
    iget-object v1, p0, Lcom/video/music/NewMusicCategoryActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video/music/MusicCategoryFragment;->e0(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/video/music/NewMusicCategoryActivity;->g:Lcom/video/music/MusicCategoryFragment;

    iget-object v1, p0, Lcom/video/music/NewMusicCategoryActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video/music/MusicCategoryFragment;->g0(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/video/music/NewMusicCategoryActivity;->g:Lcom/video/music/MusicCategoryFragment;

    iget-object v1, p0, Lcom/video/music/NewMusicCategoryActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video/music/MusicCategoryFragment;->f0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/video/music/R$id;->work_layout:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video/music/NewMusicCategoryActivity;->g:Lcom/video/music/MusicCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/NewMusicCategoryActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/video/music/R$id;->work_layout:I

    iget-object v2, p0, Lcom/video/music/NewMusicCategoryActivity;->g:Lcom/video/music/MusicCategoryFragment;

    iget-object v3, p0, Lcom/video/music/NewMusicCategoryActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/video/music/R$layout;->activity_music_category:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/video/music/NewMusicCategoryActivity;->t2()V

    .line 4
    invoke-direct {p0}, Lcom/video/music/NewMusicCategoryActivity;->s2()V

    .line 5
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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/NewMusicCategoryActivity;->g:Lcom/video/music/MusicCategoryFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 2
    sget p2, Lcom/video/music/R$anim;->activity_out:I

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
