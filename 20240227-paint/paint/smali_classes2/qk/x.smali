.class public final Lqk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/x$a;
    }
.end annotation


# instance fields
.field public final c:Lqk/u;

.field public final d:Lqk/t;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lqk/n;

.field public final h:Lqk/o;

.field public final i:Lqk/z;

.field public final j:Lqk/x;

.field public final k:Lqk/x;

.field public final l:Lqk/x;

.field public final m:J

.field public final n:J

.field public final o:Luk/c;


# direct methods
.method public constructor <init>(Lqk/u;Lqk/t;Ljava/lang/String;ILqk/n;Lqk/o;Lqk/z;Lqk/x;Lqk/x;Lqk/x;JJLuk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/x;->c:Lqk/u;

    iput-object p2, p0, Lqk/x;->d:Lqk/t;

    iput-object p3, p0, Lqk/x;->e:Ljava/lang/String;

    iput p4, p0, Lqk/x;->f:I

    iput-object p5, p0, Lqk/x;->g:Lqk/n;

    iput-object p6, p0, Lqk/x;->h:Lqk/o;

    iput-object p7, p0, Lqk/x;->i:Lqk/z;

    iput-object p8, p0, Lqk/x;->j:Lqk/x;

    iput-object p9, p0, Lqk/x;->k:Lqk/x;

    iput-object p10, p0, Lqk/x;->l:Lqk/x;

    iput-wide p11, p0, Lqk/x;->m:J

    iput-wide p13, p0, Lqk/x;->n:J

    iput-object p15, p0, Lqk/x;->o:Luk/c;

    return-void
.end method

.method public static f(Lqk/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqk/x;->h:Lqk/o;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lqk/z;
    .locals 1

    iget-object v0, p0, Lqk/x;->i:Lqk/z;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lqk/x;->f:I

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lqk/x;->i:Lqk/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqk/z;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lqk/o;
    .locals 1

    iget-object v0, p0, Lqk/x;->h:Lqk/o;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    const/16 v0, 0xc8

    iget v1, p0, Lqk/x;->f:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqk/x;->d:Lqk/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lqk/x;->f:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqk/x;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqk/x;->c:Lqk/u;

    .line 39
    .line 40
    iget-object v1, v1, Lqk/u;->b:Lqk/p;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
