.class Lcom/base/common/VideoActivity$3;
.super Ljava/lang/Object;
.source "VideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/VideoActivity;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/common/VideoActivity;


# direct methods
.method constructor <init>(Lcom/base/common/VideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/VideoActivity$3;->a:Lcom/base/common/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/base/common/VideoActivity$3;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->u2(Lcom/base/common/VideoActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/base/common/VideoActivity$3;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/base/common/VideoActivity$3$1;

    invoke-direct {v0, p0}, Lcom/base/common/VideoActivity$3$1;-><init>(Lcom/base/common/VideoActivity$3;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/base/common/VideoActivity$3;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->x2(Lcom/base/common/VideoActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/base/common/VideoActivity$3;->a:Lcom/base/common/VideoActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/base/common/VideoActivity;->y2(Lcom/base/common/VideoActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcom/base/common/VideoActivity$3;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->z2(Lcom/base/common/VideoActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/base/common/VideoActivity$3;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->z2(Lcom/base/common/VideoActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/base/common/VideoActivity$3;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->A2(Lcom/base/common/VideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/base/common/VideoActivity$3;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->A2(Lcom/base/common/VideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/base/common/R$drawable;->video_pause:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/base/common/VideoActivity$3;->a:Lcom/base/common/VideoActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/base/common/VideoActivity;->y2(Lcom/base/common/VideoActivity;Z)Z

    .line 10
    iget-object p1, p0, Lcom/base/common/VideoActivity$3;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->z2(Lcom/base/common/VideoActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/base/common/VideoActivity$3;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->z2(Lcom/base/common/VideoActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/base/common/VideoActivity$3;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->A2(Lcom/base/common/VideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/base/common/VideoActivity$3;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->A2(Lcom/base/common/VideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/base/common/R$drawable;->video_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    return-void
.end method
