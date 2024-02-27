.class public Lw3/d$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[Lw3/d$a;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Lw3/d$b;Lw3/d;Landroid/content/res/Resources;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw3/d$b;->d:I

    iput v0, p0, Lw3/d$b;->e:I

    iput v0, p0, Lw3/d$b;->f:I

    iput v0, p0, Lw3/d$b;->g:I

    iput v0, p0, Lw3/d$b;->h:I

    iput v0, p0, Lw3/d$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lw3/d$b;->j:I

    iput-boolean v0, p0, Lw3/d$b;->q:Z

    iput v0, p0, Lw3/d$b;->r:I

    if-eqz p1, :cond_1

    iget-object v1, p1, Lw3/d$b;->b:[Lw3/d$a;

    iget v2, p1, Lw3/d$b;->a:I

    iput v2, p0, Lw3/d$b;->a:I

    new-array v3, v2, [Lw3/d$a;

    iput-object v3, p0, Lw3/d$b;->b:[Lw3/d$a;

    iget v3, p1, Lw3/d$b;->k:I

    iput v3, p0, Lw3/d$b;->k:I

    iget v3, p1, Lw3/d$b;->l:I

    iput v3, p0, Lw3/d$b;->l:I

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v4, p0, Lw3/d$b;->b:[Lw3/d$a;

    new-instance v5, Lw3/d$a;

    invoke-direct {v5, v3, p2, p3}, Lw3/d$a;-><init>(Lw3/d$a;Lw3/d;Landroid/content/res/Resources;)V

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, Lw3/d$b;->m:Z

    iput-boolean p2, p0, Lw3/d$b;->m:Z

    iget p2, p1, Lw3/d$b;->n:I

    iput p2, p0, Lw3/d$b;->n:I

    iget-boolean p2, p1, Lw3/d$b;->o:Z

    iput-boolean p2, p0, Lw3/d$b;->o:Z

    iget-boolean p2, p1, Lw3/d$b;->p:Z

    iput-boolean p2, p0, Lw3/d$b;->p:Z

    iget-boolean p2, p1, Lw3/d$b;->q:Z

    iput-boolean p2, p0, Lw3/d$b;->q:Z

    iget p2, p1, Lw3/d$b;->r:I

    iput p2, p0, Lw3/d$b;->r:I

    iget-object p2, p1, Lw3/d$b;->c:[I

    iput-object p2, p0, Lw3/d$b;->c:[I

    iget p2, p1, Lw3/d$b;->d:I

    iput p2, p0, Lw3/d$b;->d:I

    iget p2, p1, Lw3/d$b;->e:I

    iput p2, p0, Lw3/d$b;->e:I

    iget p2, p1, Lw3/d$b;->f:I

    iput p2, p0, Lw3/d$b;->f:I

    iget p2, p1, Lw3/d$b;->g:I

    iput p2, p0, Lw3/d$b;->g:I

    iget p2, p1, Lw3/d$b;->h:I

    iput p2, p0, Lw3/d$b;->h:I

    iget p2, p1, Lw3/d$b;->i:I

    iput p2, p0, Lw3/d$b;->i:I

    iget p1, p1, Lw3/d$b;->j:I

    iput p1, p0, Lw3/d$b;->j:I

    goto :goto_1

    :cond_1
    iput v0, p0, Lw3/d$b;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lw3/d$b;->b:[Lw3/d$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 6

    iget-object v0, p0, Lw3/d$b;->c:[I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw3/d$b;->b:[Lw3/d$a;

    iget v2, p0, Lw3/d$b;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lw3/d$a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget v0, p0, Lw3/d$b;->k:I

    iget v1, p0, Lw3/d$b;->l:I

    or-int/2addr v0, v1

    return v0
.end method
