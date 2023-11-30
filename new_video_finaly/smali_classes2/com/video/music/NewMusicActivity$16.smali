.class Lcom/video/music/NewMusicActivity$16;
.super Ljava/lang/Object;
.source "NewMusicActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/NewMusicActivity;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/NewMusicActivity;


# direct methods
.method constructor <init>(Lcom/video/music/NewMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/NewMusicActivity$16;->a:Lcom/video/music/NewMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 1
    iget-object p1, p0, Lcom/video/music/NewMusicActivity$16;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {p1}, Lcom/video/music/NewMusicActivity;->v2(Lcom/video/music/NewMusicActivity;)Lcom/video/music/MusicRecommendFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/video/music/NewMusicActivity$16;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {p1}, Lcom/video/music/NewMusicActivity;->v2(Lcom/video/music/NewMusicActivity;)Lcom/video/music/MusicRecommendFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/music/MusicRecommendFragment;->c0()V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/video/music/NewMusicActivity$16;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {p1}, Lcom/video/music/NewMusicActivity;->w2(Lcom/video/music/NewMusicActivity;)Lcom/video/music/MusicFavoriteFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/video/music/NewMusicActivity$16;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {p1}, Lcom/video/music/NewMusicActivity;->w2(Lcom/video/music/NewMusicActivity;)Lcom/video/music/MusicFavoriteFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/music/MusicFavoriteFragment;->W()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/video/music/NewMusicActivity$16;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {p1}, Lcom/video/music/NewMusicActivity;->u2(Lcom/video/music/NewMusicActivity;)Lcom/video/music/MusicLocalFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/video/music/NewMusicActivity$16;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {p1}, Lcom/video/music/NewMusicActivity;->u2(Lcom/video/music/NewMusicActivity;)Lcom/video/music/MusicLocalFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/music/MusicLocalFragment;->Y()V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/video/music/NewMusicActivity$16;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {p1}, Lcom/video/music/NewMusicActivity;->v2(Lcom/video/music/NewMusicActivity;)Lcom/video/music/MusicRecommendFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/video/music/NewMusicActivity$16;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {p1}, Lcom/video/music/NewMusicActivity;->v2(Lcom/video/music/NewMusicActivity;)Lcom/video/music/MusicRecommendFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/music/MusicRecommendFragment;->c0()V

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/video/music/NewMusicActivity$16;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "reload_favorite_music"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
