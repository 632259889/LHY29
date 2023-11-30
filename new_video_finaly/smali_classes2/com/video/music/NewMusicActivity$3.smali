.class Lcom/video/music/NewMusicActivity$3;
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
    iput-object p1, p0, Lcom/video/music/NewMusicActivity$3;->a:Lcom/video/music/NewMusicActivity;

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
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/video/music/NewMusicActivity$3;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {p1}, Lcom/video/music/NewMusicActivity;->s2(Lcom/video/music/NewMusicActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/video/music/R$drawable;->ic_music_point_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/video/music/NewMusicActivity$3;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {p1}, Lcom/video/music/NewMusicActivity;->t2(Lcom/video/music/NewMusicActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/video/music/R$drawable;->ic_music_point:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/video/music/NewMusicActivity$3;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {p1}, Lcom/video/music/NewMusicActivity;->s2(Lcom/video/music/NewMusicActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/video/music/R$drawable;->ic_music_point:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/video/music/NewMusicActivity$3;->a:Lcom/video/music/NewMusicActivity;

    invoke-static {p1}, Lcom/video/music/NewMusicActivity;->t2(Lcom/video/music/NewMusicActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/video/music/R$drawable;->ic_music_point_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
