.class Lcom/video/music/NewEffectActivity$19;
.super Ljava/lang/Object;
.source "NewEffectActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/NewEffectActivity;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/NewEffectActivity;


# direct methods
.method constructor <init>(Lcom/video/music/NewEffectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/NewEffectActivity$19;->a:Lcom/video/music/NewEffectActivity;

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

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/video/music/NewEffectActivity$19;->a:Lcom/video/music/NewEffectActivity;

    invoke-static {p1}, Lcom/video/music/NewEffectActivity;->u2(Lcom/video/music/NewEffectActivity;)Lcom/video/music/EffectFavoriteFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/music/NewEffectActivity$19;->a:Lcom/video/music/NewEffectActivity;

    invoke-static {p1}, Lcom/video/music/NewEffectActivity;->u2(Lcom/video/music/NewEffectActivity;)Lcom/video/music/EffectFavoriteFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/music/EffectFavoriteFragment;->W()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/music/NewEffectActivity$19;->a:Lcom/video/music/NewEffectActivity;

    invoke-static {p1}, Lcom/video/music/NewEffectActivity;->v2(Lcom/video/music/NewEffectActivity;)Lcom/video/music/EffectRecommendFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/video/music/NewEffectActivity$19;->a:Lcom/video/music/NewEffectActivity;

    invoke-static {p1}, Lcom/video/music/NewEffectActivity;->v2(Lcom/video/music/NewEffectActivity;)Lcom/video/music/EffectRecommendFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/music/EffectRecommendFragment;->c0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/video/music/NewEffectActivity$19;->a:Lcom/video/music/NewEffectActivity;

    invoke-static {p1}, Lcom/video/music/NewEffectActivity;->v2(Lcom/video/music/NewEffectActivity;)Lcom/video/music/EffectRecommendFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/video/music/NewEffectActivity$19;->a:Lcom/video/music/NewEffectActivity;

    invoke-static {p1}, Lcom/video/music/NewEffectActivity;->v2(Lcom/video/music/NewEffectActivity;)Lcom/video/music/EffectRecommendFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/music/EffectRecommendFragment;->c0()V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/video/music/NewEffectActivity$19;->a:Lcom/video/music/NewEffectActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "reload_favorite_effect"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
