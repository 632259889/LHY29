.class public final Ly2/i$c;
.super Ly2/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly2/i$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public final k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly2/i$d;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly2/i$c;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly2/i$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ly2/i$c;->c:F

    iput v0, p0, Ly2/i$c;->d:F

    iput v0, p0, Ly2/i$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ly2/i$c;->f:F

    iput v1, p0, Ly2/i$c;->g:F

    iput v0, p0, Ly2/i$c;->h:F

    iput v0, p0, Ly2/i$c;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly2/i$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Ly2/i$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly2/i$c;Lq0/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/i$c;",
            "Lq0/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ly2/i$d;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly2/i$c;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly2/i$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ly2/i$c;->c:F

    iput v0, p0, Ly2/i$c;->d:F

    iput v0, p0, Ly2/i$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ly2/i$c;->f:F

    iput v1, p0, Ly2/i$c;->g:F

    iput v0, p0, Ly2/i$c;->h:F

    iput v0, p0, Ly2/i$c;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly2/i$c;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, Ly2/i$c;->l:Ljava/lang/String;

    iget v1, p1, Ly2/i$c;->c:F

    iput v1, p0, Ly2/i$c;->c:F

    iget v1, p1, Ly2/i$c;->d:F

    iput v1, p0, Ly2/i$c;->d:F

    iget v1, p1, Ly2/i$c;->e:F

    iput v1, p0, Ly2/i$c;->e:F

    iget v1, p1, Ly2/i$c;->f:F

    iput v1, p0, Ly2/i$c;->f:F

    iget v1, p1, Ly2/i$c;->g:F

    iput v1, p0, Ly2/i$c;->g:F

    iget v1, p1, Ly2/i$c;->h:F

    iput v1, p0, Ly2/i$c;->h:F

    iget v1, p1, Ly2/i$c;->i:F

    iput v1, p0, Ly2/i$c;->i:F

    iget-object v1, p1, Ly2/i$c;->l:Ljava/lang/String;

    iput-object v1, p0, Ly2/i$c;->l:Ljava/lang/String;

    iget v2, p1, Ly2/i$c;->k:I

    iput v2, p0, Ly2/i$c;->k:I

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1, p0}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Ly2/i$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Ly2/i$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly2/i$c;

    if-eqz v2, :cond_1

    check-cast v1, Ly2/i$c;

    iget-object v2, p0, Ly2/i$c;->b:Ljava/util/ArrayList;

    new-instance v3, Ly2/i$c;

    invoke-direct {v3, v1, p2}, Ly2/i$c;-><init>(Ly2/i$c;Lq0/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v2, v1, Ly2/i$b;

    if-eqz v2, :cond_2

    new-instance v2, Ly2/i$b;

    check-cast v1, Ly2/i$b;

    invoke-direct {v2, v1}, Ly2/i$b;-><init>(Ly2/i$b;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Ly2/i$a;

    if-eqz v2, :cond_4

    new-instance v2, Ly2/i$a;

    check-cast v1, Ly2/i$a;

    invoke-direct {v2, v1}, Ly2/i$a;-><init>(Ly2/i$a;)V

    :goto_1
    iget-object v1, p0, Ly2/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Ly2/i$e;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1, v2}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly2/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/i$d;

    invoke-virtual {v2}, Ly2/i$d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly2/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/i$d;

    invoke-virtual {v2, p1}, Ly2/i$d;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ly2/i$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Ly2/i$c;->d:F

    neg-float v1, v1

    iget v2, p0, Ly2/i$c;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Ly2/i$c;->f:F

    iget v2, p0, Ly2/i$c;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Ly2/i$c;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Ly2/i$c;->h:F

    iget v2, p0, Ly2/i$c;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Ly2/i$c;->i:F

    iget v3, p0, Ly2/i$c;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly2/i$c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Ly2/i$c;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Ly2/i$c;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Ly2/i$c;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Ly2/i$c;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Ly2/i$c;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Ly2/i$c;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Ly2/i$c;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Ly2/i$c;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Ly2/i$c;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ly2/i$c;->d:F

    invoke-virtual {p0}, Ly2/i$c;->c()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Ly2/i$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ly2/i$c;->e:F

    invoke-virtual {p0}, Ly2/i$c;->c()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Ly2/i$c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ly2/i$c;->c:F

    invoke-virtual {p0}, Ly2/i$c;->c()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Ly2/i$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ly2/i$c;->f:F

    invoke-virtual {p0}, Ly2/i$c;->c()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Ly2/i$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ly2/i$c;->g:F

    invoke-virtual {p0}, Ly2/i$c;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Ly2/i$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ly2/i$c;->h:F

    invoke-virtual {p0}, Ly2/i$c;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Ly2/i$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ly2/i$c;->i:F

    invoke-virtual {p0}, Ly2/i$c;->c()V

    :cond_0
    return-void
.end method
