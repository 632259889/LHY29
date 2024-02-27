.class public final Lbj/h;
.super Lbj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbj/a<",
        "Lki/c;",
        "Lnj/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Lji/b0;

.field public final d:Lji/d0;

.field public final e:Lvj/f;

.field public f:Lhj/e;


# direct methods
.method public constructor <init>(Lmi/g0;Lji/d0;Lyj/c;Loi/f;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lbj/a;-><init>(Lyj/c;Loi/f;)V

    iput-object p1, p0, Lbj/h;->c:Lji/b0;

    iput-object p2, p0, Lbj/h;->d:Lji/d0;

    new-instance p3, Lvj/f;

    invoke-direct {p3, p1, p2}, Lvj/f;-><init>(Lji/b0;Lji/d0;)V

    iput-object p3, p0, Lbj/h;->e:Lvj/f;

    sget-object p1, Lhj/e;->g:Lhj/e;

    iput-object p1, p0, Lbj/h;->f:Lhj/e;

    return-void
.end method

.method public static final u(Lbj/h;Lij/f;Ljava/lang/Object;)Lnj/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj/h;->c:Lji/b0;

    .line 2
    .line 3
    invoke-static {p2, p0}, Lnj/h;->b(Ljava/lang/Object;Lji/b0;)Lnj/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "Unsupported annotation argument: "

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "message"

    .line 24
    .line 25
    invoke-static {p0, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lnj/k$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lnj/k$a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p0, p1

    .line 34
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final q(Lij/b;Lji/r0;Ljava/util/List;)Lbj/i;
    .locals 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbj/h;->c:Lji/b0;

    .line 7
    .line 8
    iget-object v1, p0, Lbj/h;->d:Lji/d0;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lji/t;->c(Lji/b0;Lij/b;Lji/d0;)Lji/e;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v0, Lbj/i;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lbj/i;-><init>(Lbj/h;Lji/e;Lij/b;Ljava/util/List;Lji/r0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
