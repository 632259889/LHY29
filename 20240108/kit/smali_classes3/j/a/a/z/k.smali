.class public final Lj/a/a/z/k;
.super Lj/a/a/m;
.source "NOPLogger.java"


# direct methods
.method public constructor <init>(Lj/a/a/z/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj/a/a/m;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lj/a/a/d;->g:Lj/a/a/z/i;

    .line 3
    sget-object p1, Lj/a/a/k;->OFF:Lj/a/a/k;

    iput-object p1, p0, Lj/a/a/d;->d:Lj/a/a/k;

    .line 4
    iput-object p0, p0, Lj/a/a/d;->e:Lj/a/a/d;

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/a;)V
    .locals 0

    return-void
.end method

.method public b(Lj/a/a/z/j;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public i()Ljava/util/Enumeration;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public j()Lj/a/a/k;
    .locals 1

    .line 1
    sget-object v0, Lj/a/a/k;->OFF:Lj/a/a/k;

    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public s(Lj/a/a/k;)V
    .locals 0

    return-void
.end method

.method public t(Ljava/util/ResourceBundle;)V
    .locals 0

    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
