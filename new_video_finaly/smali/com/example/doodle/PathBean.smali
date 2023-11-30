.class public Lcom/example/doodle/PathBean;
.super Ljava/lang/Object;
.source "PathBean.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Path;

.field private d:Z

.field private e:Landroid/graphics/Paint$Style;

.field private f:Landroid/graphics/Paint$Cap;

.field private g:Landroid/graphics/Paint$Join;

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Xfermode;

.field private l:Z

.field private m:Landroid/graphics/MaskFilter;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/doodle/SCBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/graphics/PathEffect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/PathEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/PathBean;->o:Landroid/graphics/PathEffect;

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/doodle/SCBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/example/doodle/PathBean;->n:Ljava/util/List;

    return-void
.end method

.method public C(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/PathBean;->e:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/doodle/PathBean;->j:F

    return-void
.end method

.method public E(Landroid/graphics/Xfermode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/PathBean;->k:Landroid/graphics/Xfermode;

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/doodle/PathBean;->i:I

    return v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/doodle/PathBean;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/doodle/PathBean;->f:Landroid/graphics/Paint$Cap;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/doodle/PathBean;->h:I

    return v0
.end method

.method public e()Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/doodle/PathBean;->g:Landroid/graphics/Paint$Join;

    return-object v0
.end method

.method public f()Landroid/graphics/MaskFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/doodle/PathBean;->m:Landroid/graphics/MaskFilter;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/doodle/PathBean;->a:I

    return v0
.end method

.method public h()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/doodle/PathBean;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public i()Landroid/graphics/PathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/doodle/PathBean;->o:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/doodle/SCBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/doodle/PathBean;->n:Ljava/util/List;

    return-object v0
.end method

.method public k()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/doodle/PathBean;->e:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/doodle/PathBean;->j:F

    return v0
.end method

.method public m()Landroid/graphics/Xfermode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/doodle/PathBean;->k:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/doodle/PathBean;->d:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/doodle/PathBean;->l:Z

    return v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/doodle/PathBean;->i:I

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/example/doodle/PathBean;->d:Z

    return-void
.end method

.method public r(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/PathBean;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public s(Landroid/graphics/Paint$Cap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/PathBean;->f:Landroid/graphics/Paint$Cap;

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/doodle/PathBean;->h:I

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/example/doodle/PathBean;->l:Z

    return-void
.end method

.method public v(Landroid/graphics/Paint$Join;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/PathBean;->g:Landroid/graphics/Paint$Join;

    return-void
.end method

.method public w(Landroid/graphics/MaskFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/PathBean;->m:Landroid/graphics/MaskFilter;

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/doodle/PathBean;->a:I

    return-void
.end method

.method public y(Landroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public z(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/PathBean;->c:Landroid/graphics/Path;

    return-void
.end method
