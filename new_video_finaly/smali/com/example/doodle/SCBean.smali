.class public Lcom/example/doodle/SCBean;
.super Ljava/lang/Object;
.source "SCBean.java"


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/doodle/SCBean;->e:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/doodle/SCBean;->f:I

    return v0
.end method

.method public c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/doodle/SCBean;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public d()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/doodle/SCBean;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/doodle/SCBean;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/doodle/SCBean;->d:I

    return v0
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/example/doodle/SCBean;->e:Ljava/util/List;

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/doodle/SCBean;->f:I

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/SCBean;->a:Ljava/lang/Float;

    return-void
.end method

.method public k(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/SCBean;->b:Ljava/lang/Float;

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/doodle/SCBean;->c:I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/doodle/SCBean;->d:I

    return-void
.end method
