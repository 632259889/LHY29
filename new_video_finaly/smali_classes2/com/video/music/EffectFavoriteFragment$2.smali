.class Lcom/video/music/EffectFavoriteFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "EffectFavoriteFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/music/EffectFavoriteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/EffectFavoriteFragment;


# direct methods
.method constructor <init>(Lcom/video/music/EffectFavoriteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/EffectFavoriteFragment$2;->a:Lcom/video/music/EffectFavoriteFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "reload_favorite_effect"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/music/EffectFavoriteFragment$2;->a:Lcom/video/music/EffectFavoriteFragment;

    invoke-virtual {p1}, Lcom/video/music/EffectFavoriteFragment;->W()V

    .line 4
    iget-object p1, p0, Lcom/video/music/EffectFavoriteFragment$2;->a:Lcom/video/music/EffectFavoriteFragment;

    invoke-virtual {p1}, Lcom/video/music/EffectFavoriteFragment;->V()V

    :cond_0
    return-void
.end method
