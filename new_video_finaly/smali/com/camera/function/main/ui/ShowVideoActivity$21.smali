.class Lcom/camera/function/main/ui/ShowVideoActivity$21;
.super Ljava/lang/Object;
.source "ShowVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/ShowVideoActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/ShowVideoActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$21;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity$21;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/ShowVideoActivity;->J2(Lcom/camera/function/main/ui/ShowVideoActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity$21;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/ShowVideoActivity;->J2(Lcom/camera/function/main/ui/ShowVideoActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity$21;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/ShowVideoActivity;->J2(Lcom/camera/function/main/ui/ShowVideoActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method
