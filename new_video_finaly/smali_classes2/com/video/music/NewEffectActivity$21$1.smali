.class Lcom/video/music/NewEffectActivity$21$1;
.super Ljava/lang/Object;
.source "NewEffectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/NewEffectActivity$21;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/NewEffectActivity$21;


# direct methods
.method constructor <init>(Lcom/video/music/NewEffectActivity$21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/NewEffectActivity$21$1;->a:Lcom/video/music/NewEffectActivity$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/music/NewEffectActivity$21$1;->a:Lcom/video/music/NewEffectActivity$21;

    iget-object v0, v0, Lcom/video/music/NewEffectActivity$21;->a:Lcom/video/music/NewEffectActivity;

    invoke-static {v0}, Lcom/video/music/NewEffectActivity;->v2(Lcom/video/music/NewEffectActivity;)Lcom/video/music/EffectRecommendFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/music/NewEffectActivity$21$1;->a:Lcom/video/music/NewEffectActivity$21;

    iget-object v0, v0, Lcom/video/music/NewEffectActivity$21;->a:Lcom/video/music/NewEffectActivity;

    invoke-static {v0}, Lcom/video/music/NewEffectActivity;->v2(Lcom/video/music/NewEffectActivity;)Lcom/video/music/EffectRecommendFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/music/EffectRecommendFragment;->c0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/music/NewEffectActivity$21$1;->a:Lcom/video/music/NewEffectActivity$21;

    iget-object v0, v0, Lcom/video/music/NewEffectActivity$21;->a:Lcom/video/music/NewEffectActivity;

    invoke-static {v0}, Lcom/video/music/NewEffectActivity;->u2(Lcom/video/music/NewEffectActivity;)Lcom/video/music/EffectFavoriteFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/video/music/NewEffectActivity$21$1;->a:Lcom/video/music/NewEffectActivity$21;

    iget-object v0, v0, Lcom/video/music/NewEffectActivity$21;->a:Lcom/video/music/NewEffectActivity;

    invoke-static {v0}, Lcom/video/music/NewEffectActivity;->u2(Lcom/video/music/NewEffectActivity;)Lcom/video/music/EffectFavoriteFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/music/EffectFavoriteFragment;->W()V

    .line 5
    iget-object v0, p0, Lcom/video/music/NewEffectActivity$21$1;->a:Lcom/video/music/NewEffectActivity$21;

    iget-object v0, v0, Lcom/video/music/NewEffectActivity$21;->a:Lcom/video/music/NewEffectActivity;

    invoke-static {v0}, Lcom/video/music/NewEffectActivity;->u2(Lcom/video/music/NewEffectActivity;)Lcom/video/music/EffectFavoriteFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/music/EffectFavoriteFragment;->V()V

    :cond_1
    return-void
.end method
