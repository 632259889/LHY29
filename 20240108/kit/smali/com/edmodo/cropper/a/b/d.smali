.class abstract Lcom/edmodo/cropper/a/b/d;
.super Ljava/lang/Object;
.source "HandleHelper.java"


# instance fields
.field private a:Lcom/edmodo/cropper/a/a/a;

.field private b:Lcom/edmodo/cropper/a/a/a;

.field private c:Lcom/edmodo/cropper/a/a/b;


# direct methods
.method constructor <init>(Lcom/edmodo/cropper/a/a/a;Lcom/edmodo/cropper/a/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/edmodo/cropper/a/b/d;->a:Lcom/edmodo/cropper/a/a/a;

    .line 3
    iput-object p2, p0, Lcom/edmodo/cropper/a/b/d;->b:Lcom/edmodo/cropper/a/a/a;

    .line 4
    new-instance v0, Lcom/edmodo/cropper/a/a/b;

    invoke-direct {v0, p1, p2}, Lcom/edmodo/cropper/a/a/b;-><init>(Lcom/edmodo/cropper/a/a/a;Lcom/edmodo/cropper/a/a/a;)V

    iput-object v0, p0, Lcom/edmodo/cropper/a/b/d;->c:Lcom/edmodo/cropper/a/a/b;

    return-void
.end method

.method private c(FF)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/edmodo/cropper/a/b/d;->b:Lcom/edmodo/cropper/a/a/a;

    sget-object v1, Lcom/edmodo/cropper/a/a/a;->LEFT:Lcom/edmodo/cropper/a/a/a;

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/edmodo/cropper/a/b/d;->a:Lcom/edmodo/cropper/a/a/a;

    sget-object v2, Lcom/edmodo/cropper/a/a/a;->TOP:Lcom/edmodo/cropper/a/a/a;

    if-ne v1, v2, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/edmodo/cropper/a/b/d;->b:Lcom/edmodo/cropper/a/a/a;

    sget-object v3, Lcom/edmodo/cropper/a/a/a;->RIGHT:Lcom/edmodo/cropper/a/a/a;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result p1

    .line 4
    :goto_2
    iget-object v2, p0, Lcom/edmodo/cropper/a/b/d;->a:Lcom/edmodo/cropper/a/a/a;

    sget-object v3, Lcom/edmodo/cropper/a/a/a;->BOTTOM:Lcom/edmodo/cropper/a/a/a;

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result p2

    .line 5
    :goto_3
    invoke-static {v0, v1, p1, p2}, Lcom/edmodo/cropper/b/a;->a(FFFF)F

    move-result p1

    return p1
.end method


# virtual methods
.method a()Lcom/edmodo/cropper/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edmodo/cropper/a/b/d;->c:Lcom/edmodo/cropper/a/a/b;

    return-object v0
.end method

.method b(FFF)Lcom/edmodo/cropper/a/a/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/edmodo/cropper/a/b/d;->c(FF)F

    move-result p1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/edmodo/cropper/a/b/d;->c:Lcom/edmodo/cropper/a/a/b;

    iget-object p2, p0, Lcom/edmodo/cropper/a/b/d;->b:Lcom/edmodo/cropper/a/a/a;

    iput-object p2, p1, Lcom/edmodo/cropper/a/a/b;->a:Lcom/edmodo/cropper/a/a/a;

    .line 3
    iget-object p2, p0, Lcom/edmodo/cropper/a/b/d;->a:Lcom/edmodo/cropper/a/a/a;

    iput-object p2, p1, Lcom/edmodo/cropper/a/a/b;->b:Lcom/edmodo/cropper/a/a/a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/edmodo/cropper/a/b/d;->c:Lcom/edmodo/cropper/a/a/b;

    iget-object p2, p0, Lcom/edmodo/cropper/a/b/d;->a:Lcom/edmodo/cropper/a/a/a;

    iput-object p2, p1, Lcom/edmodo/cropper/a/a/b;->a:Lcom/edmodo/cropper/a/a/a;

    .line 5
    iget-object p2, p0, Lcom/edmodo/cropper/a/b/d;->b:Lcom/edmodo/cropper/a/a/a;

    iput-object p2, p1, Lcom/edmodo/cropper/a/a/b;->b:Lcom/edmodo/cropper/a/a/a;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/edmodo/cropper/a/b/d;->c:Lcom/edmodo/cropper/a/a/b;

    return-object p1
.end method

.method abstract d(FFFLandroid/graphics/RectF;F)V
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method e(FFLandroid/graphics/RectF;F)V
    .locals 8
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/edmodo/cropper/a/b/d;->a()Lcom/edmodo/cropper/a/a/b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/edmodo/cropper/a/a/b;->a:Lcom/edmodo/cropper/a/a/a;

    .line 3
    iget-object v0, v0, Lcom/edmodo/cropper/a/a/b;->b:Lcom/edmodo/cropper/a/a/a;

    if-eqz v1, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/edmodo/cropper/a/a/a;->adjustCoordinate(FFLandroid/graphics/RectF;FF)V

    :cond_0
    if-eqz v0, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/edmodo/cropper/a/a/a;->adjustCoordinate(FFLandroid/graphics/RectF;FF)V

    :cond_1
    return-void
.end method
