.class public final Lwk/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final c:Lcl/l;

.field public d:Z

.field public final synthetic e:Lwk/b;


# direct methods
.method public constructor <init>(Lwk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwk/b$e;->e:Lwk/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/l;

    .line 7
    .line 8
    iget-object p1, p1, Lwk/b;->g:Lcl/f;

    .line 9
    .line 10
    invoke-interface {p1}, Lcl/b0;->e()Lcl/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcl/l;-><init>(Lcl/e0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwk/b$e;->c:Lcl/l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwk/b$e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwk/b$e;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwk/b$e;->c:Lcl/l;

    .line 10
    .line 11
    iget-object v1, p0, Lwk/b$e;->e:Lwk/b;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lwk/b;->i(Lwk/b;Lcl/l;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, v1, Lwk/b;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public final e()Lcl/e0;
    .locals 1

    iget-object v0, p0, Lwk/b$e;->c:Lcl/l;

    return-object v0
.end method

.method public final f0(Lcl/e;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwk/b$e;->d:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, Lcl/e;->d:J

    .line 13
    .line 14
    sget-object v2, Lrk/c;->a:[B

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    or-long v4, v2, p2

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-gtz v4, :cond_0

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    cmp-long v2, v0, p2

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lwk/b$e;->e:Lwk/b;

    .line 34
    .line 35
    iget-object v0, v0, Lwk/b;->g:Lcl/f;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3}, Lcl/b0;->f0(Lcl/e;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "closed"

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwk/b$e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwk/b$e;->e:Lwk/b;

    .line 7
    .line 8
    iget-object v0, v0, Lwk/b;->g:Lcl/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lcl/f;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
