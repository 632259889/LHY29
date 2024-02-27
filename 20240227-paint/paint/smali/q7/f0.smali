.class public final Lq7/f0;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lq7/h0;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/HashMap;

.field public e:Lq7/u;

.field public f:Lq7/j0;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lq7/f0;->c:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq7/f0;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lq7/u;)V
    .locals 1

    iput-object p1, p0, Lq7/f0;->e:Lq7/u;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq7/f0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/j0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lq7/f0;->f:Lq7/j0;

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/f0;->e:Lq7/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lq7/f0;->f:Lq7/j0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lq7/j0;

    .line 11
    .line 12
    iget-object v2, p0, Lq7/f0;->c:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lq7/j0;-><init>(Landroid/os/Handler;Lq7/u;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lq7/f0;->f:Lq7/j0;

    .line 18
    .line 19
    iget-object v2, p0, Lq7/f0;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lq7/f0;->f:Lq7/j0;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-wide v1, v0, Lq7/j0;->f:J

    .line 30
    .line 31
    add-long/2addr v1, p1

    .line 32
    iput-wide v1, v0, Lq7/j0;->f:J

    .line 33
    .line 34
    :goto_0
    iget v0, p0, Lq7/f0;->g:I

    .line 35
    .line 36
    long-to-int p2, p1

    .line 37
    add-int/2addr v0, p2

    .line 38
    iput v0, p0, Lq7/f0;->g:I

    .line 39
    .line 40
    return-void
.end method

.method public final write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lq7/f0;->c(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lq7/f0;->c(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    const-string p2, "buffer"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lq7/f0;->c(J)V

    return-void
.end method
