.class public final Lpk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "initialArraySize"

    .line 1
    invoke-static {p0, v0}, Lpj4;->a(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Lri4;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lok4;

    invoke-direct {v0, p0, p1}, Lok4;-><init>(Ljava/util/List;Lri4;)V

    return-object v0
.end method
