.class public Lcom/airbnb/lottie/value/i;
.super Lcom/airbnb/lottie/value/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/j<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/value/j;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/i;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 0
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/value/j;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/value/i;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/i;->f(Lcom/airbnb/lottie/value/b;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/airbnb/lottie/value/b;)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/b<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/value/j;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/airbnb/lottie/value/b;)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/b<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/i;->d:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->c()F

    move-result v3

    .line 5
    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/utils/g;->j(FFF)F

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 8
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->c()F

    move-result v4

    .line 9
    invoke-static {v2, v3, v4}, Lcom/airbnb/lottie/utils/g;->j(FFF)F

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/i;->e(Lcom/airbnb/lottie/value/b;)Landroid/graphics/PointF;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/value/i;->d:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/value/i;->d:Landroid/graphics/PointF;

    return-object p1
.end method
