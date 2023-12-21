.class public Lkg0;
.super Lf5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5<",
        "Lkg0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf5;-><init>()V

    return-void
.end method

.method public static h0(Ljava/lang/Class;)Lkg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkg0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg0;

    invoke-direct {v0}, Lkg0;-><init>()V

    invoke-virtual {v0, p0}, Lf5;->e(Ljava/lang/Class;)Lf5;

    move-result-object p0

    check-cast p0, Lkg0;

    return-object p0
.end method

.method public static i0(Lpi;)Lkg0;
    .locals 1

    .line 1
    new-instance v0, Lkg0;

    invoke-direct {v0}, Lkg0;-><init>()V

    invoke-virtual {v0, p0}, Lf5;->f(Lpi;)Lf5;

    move-result-object p0

    check-cast p0, Lkg0;

    return-object p0
.end method

.method public static j0(Ltx;)Lkg0;
    .locals 1

    .line 1
    new-instance v0, Lkg0;

    invoke-direct {v0}, Lkg0;-><init>()V

    invoke-virtual {v0, p0}, Lf5;->Z(Ltx;)Lf5;

    move-result-object p0

    check-cast p0, Lkg0;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkg0;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lf5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lf5;->hashCode()I

    move-result v0

    return v0
.end method
