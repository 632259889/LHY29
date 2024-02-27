.class public final Lqf/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/i;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lqf/i;


# direct methods
.method public constructor <init>(Lqf/i;)V
    .locals 0

    iput-object p1, p0, Lqf/i$b;->c:Lqf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf/i$b;->c:Lqf/i;

    .line 2
    .line 3
    iget-object v1, v0, Lqf/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "mediaplayer onCompletion"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lqf/i;->m:Lqf/j;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lqf/i;->n:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lqf/i;->i:Lof/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {v0, p1, v1}, Lof/a;->i(FI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
