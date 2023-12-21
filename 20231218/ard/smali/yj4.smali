.class public final Lyj4;
.super Lbk4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbk4;-><init>(Lak4;)V

    return-void
.end method

.method public static final j(I)Lbk4;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {}, Lbk4;->h()Lbk4;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    invoke-static {}, Lbk4;->g()Lbk4;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lbk4;->f()Lbk4;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)Lbk4;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lyj4;->j(I)Lbk4;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbk4;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lyj4;->j(I)Lbk4;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZ)Lbk4;
    .locals 0

    invoke-static {p1, p2}, Ltl4;->a(ZZ)I

    move-result p1

    invoke-static {p1}, Lyj4;->j(I)Lbk4;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZZ)Lbk4;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ltl4;->a(ZZ)I

    move-result p1

    invoke-static {p1}, Lyj4;->j(I)Lbk4;

    move-result-object p1

    return-object p1
.end method
