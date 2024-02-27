.class public final Lqf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:F

.field public final synthetic d:Lqf/i;


# direct methods
.method public constructor <init>(Lqf/i;)V
    .locals 0

    iput-object p1, p0, Lqf/j;->d:Lqf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40000000    # -2.0f

    iput p1, p0, Lqf/j;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqf/j;->d:Lqf/i;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lqf/a;->f:Lqf/c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget-object v2, v0, Lqf/a;->f:Lqf/c;

    .line 6
    .line 7
    :try_start_1
    iget-object v1, v1, Lqf/c;->e:Landroid/widget/VideoView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lqf/c;->getCurrentVideoPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Lqf/c;->getVideoDuration()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    iget v4, p0, Lqf/j;->c:F

    .line 26
    .line 27
    const/high16 v5, -0x40000000    # -2.0f

    .line 28
    .line 29
    cmpl-float v4, v4, v5

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    iput v3, p0, Lqf/j;->c:F

    .line 35
    .line 36
    :cond_0
    iget-object v3, v0, Lqf/i;->i:Lof/a;

    .line 37
    .line 38
    iget v4, p0, Lqf/j;->c:F

    .line 39
    .line 40
    invoke-virtual {v3, v4, v1}, Lof/a;->i(FI)V

    .line 41
    .line 42
    .line 43
    iget v3, p0, Lqf/j;->c:F

    .line 44
    .line 45
    iget-object v2, v2, Lqf/c;->h:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    float-to-int v3, v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lqf/i;->n:Landroid/os/Handler;

    .line 55
    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    iget-object v0, v0, Lqf/a;->e:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "IllegalStateException while reporting progress indicates activity was killed via SIGKILL."

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
