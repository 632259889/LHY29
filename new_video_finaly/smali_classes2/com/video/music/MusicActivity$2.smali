.class Lcom/video/music/MusicActivity$2;
.super Ljava/lang/Object;
.source "MusicActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/MusicActivity;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/MusicActivity;


# direct methods
.method constructor <init>(Lcom/video/music/MusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/MusicActivity$2;->a:Lcom/video/music/MusicActivity;

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

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 1
    iget-object p1, p0, Lcom/video/music/MusicActivity$2;->a:Lcom/video/music/MusicActivity;

    invoke-static {p1}, Lcom/video/music/MusicActivity;->u2(Lcom/video/music/MusicActivity;)Lcom/video/music/MusicSongsFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/video/music/MusicActivity$2;->a:Lcom/video/music/MusicActivity;

    invoke-static {p1}, Lcom/video/music/MusicActivity;->u2(Lcom/video/music/MusicActivity;)Lcom/video/music/MusicSongsFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/music/MusicSongsFragment;->b0()V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/video/music/MusicActivity$2;->a:Lcom/video/music/MusicActivity;

    invoke-static {p1}, Lcom/video/music/MusicActivity;->t2(Lcom/video/music/MusicActivity;)Lcom/video/music/MusicEffectsFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/video/music/MusicActivity$2;->a:Lcom/video/music/MusicActivity;

    invoke-static {p1}, Lcom/video/music/MusicActivity;->t2(Lcom/video/music/MusicActivity;)Lcom/video/music/MusicEffectsFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/music/MusicEffectsFragment;->j0()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/video/music/MusicActivity$2;->a:Lcom/video/music/MusicActivity;

    invoke-static {v1}, Lcom/video/music/MusicActivity;->s2(Lcom/video/music/MusicActivity;)Lcom/video/music/MusicLocalFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/video/music/MusicActivity$2;->a:Lcom/video/music/MusicActivity;

    invoke-static {v1}, Lcom/video/music/MusicActivity;->s2(Lcom/video/music/MusicActivity;)Lcom/video/music/MusicLocalFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/music/MusicLocalFragment;->Y()V

    :cond_3
    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/video/music/MusicActivity$2;->a:Lcom/video/music/MusicActivity;

    invoke-static {p1}, Lcom/video/music/MusicActivity;->t2(Lcom/video/music/MusicActivity;)Lcom/video/music/MusicEffectsFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/music/MusicEffectsFragment;->h0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/video/music/MusicActivity$2;->a:Lcom/video/music/MusicActivity;

    invoke-static {p1}, Lcom/video/music/MusicActivity;->t2(Lcom/video/music/MusicActivity;)Lcom/video/music/MusicEffectsFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/music/MusicEffectsFragment;->g0()V

    :cond_4
    :goto_1
    return-void
.end method
