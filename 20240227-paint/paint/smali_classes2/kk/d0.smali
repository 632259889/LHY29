.class public abstract Lkk/d0;
.super Lkk/p;
.source "SourceFile"


# instance fields
.field public e:J

.field public f:Z

.field public g:Ljh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/g<",
            "Lkk/z<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkk/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final s0()V
    .locals 5

    iget-wide v0, p0, Lkk/d0;->e:J

    const-wide v2, 0x100000000L

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkk/d0;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lkk/d0;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkk/d0;->shutdown()V

    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public final t0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkk/d0;->g:Ljh/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljh/g;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljh/g;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, Lkk/z;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lkk/z;->run()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method
