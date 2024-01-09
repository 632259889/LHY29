.class public final Lj/a/a/z/l;
.super Ljava/lang/Object;
.source "NOPLoggerRepository.java"

# interfaces
.implements Lj/a/a/z/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lj/a/a/d;)V
    .locals 0

    return-void
.end method

.method public d(Lj/a/a/d;Lj/a/a/a;)V
    .locals 0

    return-void
.end method

.method public f(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lj/a/a/k;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)Lj/a/a/m;
    .locals 1

    .line 1
    new-instance v0, Lj/a/a/z/k;

    invoke-direct {v0, p0, p1}, Lj/a/a/z/k;-><init>(Lj/a/a/z/l;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Lj/a/a/k;
    .locals 1

    .line 1
    sget-object v0, Lj/a/a/k;->OFF:Lj/a/a/k;

    return-object v0
.end method

.method public l(Ljava/lang/String;Lj/a/a/z/h;)Lj/a/a/m;
    .locals 0

    .line 1
    new-instance p2, Lj/a/a/z/k;

    invoke-direct {p2, p0, p1}, Lj/a/a/z/k;-><init>(Lj/a/a/z/l;Ljava/lang/String;)V

    return-object p2
.end method

.method public m()Lj/a/a/m;
    .locals 2

    .line 1
    new-instance v0, Lj/a/a/z/k;

    const-string v1, "root"

    invoke-direct {v0, p0, v1}, Lj/a/a/z/k;-><init>(Lj/a/a/z/l;Ljava/lang/String;)V

    return-object v0
.end method
