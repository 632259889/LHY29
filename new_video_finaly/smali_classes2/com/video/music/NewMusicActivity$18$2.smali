.class Lcom/video/music/NewMusicActivity$18$2;
.super Ljava/lang/Object;
.source "NewMusicActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/NewMusicActivity$18;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/NewMusicActivity$18;


# direct methods
.method constructor <init>(Lcom/video/music/NewMusicActivity$18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/NewMusicActivity$18$2;->a:Lcom/video/music/NewMusicActivity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/music/NewMusicActivity$18$2;->a:Lcom/video/music/NewMusicActivity$18;

    iget-object v0, v0, Lcom/video/music/NewMusicActivity$18;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {v0}, Lcom/video/music/NewMusicActivity;->v2(Lcom/video/music/NewMusicActivity;)Lcom/video/music/MusicRecommendFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/music/NewMusicActivity$18$2;->a:Lcom/video/music/NewMusicActivity$18;

    iget-object v0, v0, Lcom/video/music/NewMusicActivity$18;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {v0}, Lcom/video/music/NewMusicActivity;->v2(Lcom/video/music/NewMusicActivity;)Lcom/video/music/MusicRecommendFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/music/MusicRecommendFragment;->c0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/music/NewMusicActivity$18$2;->a:Lcom/video/music/NewMusicActivity$18;

    iget-object v0, v0, Lcom/video/music/NewMusicActivity$18;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {v0}, Lcom/video/music/NewMusicActivity;->u2(Lcom/video/music/NewMusicActivity;)Lcom/video/music/MusicLocalFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/video/music/NewMusicActivity$18$2;->a:Lcom/video/music/NewMusicActivity$18;

    iget-object v0, v0, Lcom/video/music/NewMusicActivity$18;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {v0}, Lcom/video/music/NewMusicActivity;->u2(Lcom/video/music/NewMusicActivity;)Lcom/video/music/MusicLocalFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/music/MusicLocalFragment;->Y()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/video/music/NewMusicActivity$18$2;->a:Lcom/video/music/NewMusicActivity$18;

    iget-object v0, v0, Lcom/video/music/NewMusicActivity$18;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {v0}, Lcom/video/music/NewMusicActivity;->w2(Lcom/video/music/NewMusicActivity;)Lcom/video/music/MusicFavoriteFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/video/music/NewMusicActivity$18$2;->a:Lcom/video/music/NewMusicActivity$18;

    iget-object v0, v0, Lcom/video/music/NewMusicActivity$18;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {v0}, Lcom/video/music/NewMusicActivity;->w2(Lcom/video/music/NewMusicActivity;)Lcom/video/music/MusicFavoriteFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/music/MusicFavoriteFragment;->W()V

    .line 7
    iget-object v0, p0, Lcom/video/music/NewMusicActivity$18$2;->a:Lcom/video/music/NewMusicActivity$18;

    iget-object v0, v0, Lcom/video/music/NewMusicActivity$18;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {v0}, Lcom/video/music/NewMusicActivity;->w2(Lcom/video/music/NewMusicActivity;)Lcom/video/music/MusicFavoriteFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/music/MusicFavoriteFragment;->V()V

    :cond_2
    return-void
.end method
