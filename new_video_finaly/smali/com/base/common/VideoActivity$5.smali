.class Lcom/base/common/VideoActivity$5;
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
    iput-object p1, p0, Lcom/base/common/VideoActivity$5;->a:Lcom/base/common/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/base/common/VideoActivity$5;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->z2(Lcom/base/common/VideoActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/base/common/VideoActivity$5;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->u2(Lcom/base/common/VideoActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/base/common/VideoActivity$5;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->s2(Lcom/base/common/VideoActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/base/common/VideoActivity$5;->a:Lcom/base/common/VideoActivity;

    invoke-static {v1}, Lcom/base/common/VideoActivity;->z2(Lcom/base/common/VideoActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/base/common/VideoActivity;->f3(Ljava/lang/String;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/base/common/VideoActivity$5;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->s2(Lcom/base/common/VideoActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/base/common/VideoActivity$5;->a:Lcom/base/common/VideoActivity;

    invoke-static {v1}, Lcom/base/common/VideoActivity;->z2(Lcom/base/common/VideoActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getContentPosition()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/base/common/VideoActivity;->f3(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method
