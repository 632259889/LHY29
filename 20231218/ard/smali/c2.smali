.class public Lc2;
.super Lx4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcy<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx4;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()La5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljw;

    iget-object v1, p0, Lx4;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljw;-><init>(Ljava/util/List;)V

    return-object v0
.end method
