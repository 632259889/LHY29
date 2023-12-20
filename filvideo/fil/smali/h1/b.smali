.class public Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field public f:Lh1/b;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh1/b;->f:Lh1/b;

    .line 3
    iput-object p1, p0, Lh1/b;->a:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0, p2}, Lh1/b;->e(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh1/b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lh1/b;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lh1/b;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lh1/b;->c:I

    return v0
.end method

.method public e(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0x64

    .line 1
    iput p1, p0, Lh1/b;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lh1/b;->b:I

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/b;->e:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/b;->d:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/b;->c:I

    return-void
.end method
