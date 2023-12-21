.class public Le2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljx$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljx$a;->a([Ljava/lang/String;)Ljx$a;

    move-result-object v0

    sput-object v0, Le2;->a:Ljx$a;

    return-void
.end method

.method public static a(Ljx;Lx00;)Ld2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljx;->X()Ljx$b;

    move-result-object v1

    sget-object v2, Ljx$b;->e:Ljx$b;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljx;->k()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljx;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lz90;->a(Ljx;Lx00;)Lx90;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljx;->x()V

    .line 7
    invoke-static {v0}, Lfy;->b(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lcy;

    invoke-static {}, Lpt0;->e()F

    move-result v1

    invoke-static {p0, v1}, Lmx;->e(Ljx;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcy;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p0, Ld2;

    invoke-direct {p0, v0}, Ld2;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Ljx;Lx00;)Lo2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljx;",
            "Lx00;",
            ")",
            "Lo2<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljx;->r()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljx;->X()Ljx$b;

    move-result-object v5

    sget-object v6, Ljx$b;->h:Ljx$b;

    if-eq v5, v6, :cond_5

    .line 3
    sget-object v5, Le2;->a:Ljx$a;

    invoke-virtual {p0, v5}, Ljx;->Z(Ljx$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {p0}, Ljx;->a0()V

    .line 5
    invoke-virtual {p0}, Ljx;->b0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljx;->X()Ljx$b;

    move-result-object v5

    sget-object v6, Ljx$b;->j:Ljx$b;

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {p0}, Ljx;->b0()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lp2;->e(Ljx;Lx00;)La2;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljx;->X()Ljx$b;

    move-result-object v5

    sget-object v6, Ljx$b;->j:Ljx$b;

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {p0}, Ljx;->b0()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, p1}, Lp2;->e(Ljx;Lx00;)La2;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0, p1}, Le2;->a(Ljx;Lx00;)Ld2;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Ljx;->y()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Lx00;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    new-instance p0, Li2;

    invoke-direct {p0, v2, v3}, Li2;-><init>(La2;La2;)V

    return-object p0
.end method
