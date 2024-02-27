.class public final Lbk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/a1;


# instance fields
.field public final a:Lbk/h;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lbk/h;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "formatParams"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbk/g;->a:Lbk/h;

    .line 10
    .line 11
    iput-object p2, p0, Lbk/g;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, p2

    .line 17
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v2, p2

    .line 22
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p1, p1, Lbk/h;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "format(this, *args)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const-string p1, "[Error type: %s]"

    .line 41
    .line 42
    invoke-static {v1, v0, p1, p2}, Landroidx/activity/result/d;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lbk/g;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lji/g;
    .locals 1

    .line 1
    sget-object v0, Lbk/i;->a:Lbk/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbk/i;->c:Lbk/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljh/u;->c:Ljh/u;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/w0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljh/u;->c:Ljh/u;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lgi/k;
    .locals 1

    .line 1
    sget-object v0, Lgi/d;->f:Lgi/d;

    .line 2
    .line 3
    sget-object v0, Lgi/d;->f:Lgi/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbk/g;->c:Ljava/lang/String;

    return-object v0
.end method
