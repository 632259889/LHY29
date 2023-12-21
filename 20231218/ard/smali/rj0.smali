.class public final Lrj0;
.super Lo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo;-><init>()V

    return-void
.end method

.method public static u()Lrj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lrj0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrj0;

    invoke-direct {v0}, Lrj0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public q(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo;->r(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public s(Ltz;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo;->s(Ltz;)Z

    move-result p1

    return p1
.end method
