.class public Les/dmoral/toasty/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/dmoral/toasty/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I
    .annotation build Lk/j;
    .end annotation
.end field

.field private b:I
    .annotation build Lk/j;
    .end annotation
.end field

.field private c:I
    .annotation build Lk/j;
    .end annotation
.end field

.field private d:I
    .annotation build Lk/j;
    .end annotation
.end field

.field private e:I
    .annotation build Lk/j;
    .end annotation
.end field

.field private f:Landroid/graphics/Typeface;

.field private g:I

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Les/dmoral/toasty/b;->a()I

    move-result v0

    iput v0, p0, Les/dmoral/toasty/b$a;->a:I

    .line 3
    invoke-static {}, Les/dmoral/toasty/b;->c()I

    move-result v0

    iput v0, p0, Les/dmoral/toasty/b$a;->b:I

    .line 4
    invoke-static {}, Les/dmoral/toasty/b;->e()I

    move-result v0

    iput v0, p0, Les/dmoral/toasty/b$a;->c:I

    .line 5
    invoke-static {}, Les/dmoral/toasty/b;->g()I

    move-result v0

    iput v0, p0, Les/dmoral/toasty/b$a;->d:I

    .line 6
    invoke-static {}, Les/dmoral/toasty/b;->i()I

    move-result v0

    iput v0, p0, Les/dmoral/toasty/b$a;->e:I

    .line 7
    invoke-static {}, Les/dmoral/toasty/b;->k()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Les/dmoral/toasty/b$a;->f:Landroid/graphics/Typeface;

    .line 8
    invoke-static {}, Les/dmoral/toasty/b;->m()I

    move-result v0

    iput v0, p0, Les/dmoral/toasty/b$a;->g:I

    .line 9
    invoke-static {}, Les/dmoral/toasty/b;->o()Z

    move-result v0

    iput-boolean v0, p0, Les/dmoral/toasty/b$a;->h:Z

    return-void
.end method

.method public static b()Les/dmoral/toasty/b$a;
    .locals 1
    .annotation build Landroidx/annotation/a;
    .end annotation

    .line 1
    new-instance v0, Les/dmoral/toasty/b$a;

    invoke-direct {v0}, Les/dmoral/toasty/b$a;-><init>()V

    return-object v0
.end method

.method public static c()V
    .locals 1

    const-string v0, "#FFFFFF"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Les/dmoral/toasty/b;->b(I)I

    const-string v0, "#D50000"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Les/dmoral/toasty/b;->d(I)I

    const-string v0, "#3F51B5"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Les/dmoral/toasty/b;->f(I)I

    const-string v0, "#388E3C"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Les/dmoral/toasty/b;->h(I)I

    const-string v0, "#FFA900"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Les/dmoral/toasty/b;->j(I)I

    .line 6
    invoke-static {}, Les/dmoral/toasty/b;->q()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Les/dmoral/toasty/b;->l(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v0, 0x10

    .line 7
    invoke-static {v0}, Les/dmoral/toasty/b;->n(I)I

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Les/dmoral/toasty/b;->p(Z)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Les/dmoral/toasty/b$a;->a:I

    invoke-static {v0}, Les/dmoral/toasty/b;->b(I)I

    .line 2
    iget v0, p0, Les/dmoral/toasty/b$a;->b:I

    invoke-static {v0}, Les/dmoral/toasty/b;->d(I)I

    .line 3
    iget v0, p0, Les/dmoral/toasty/b$a;->c:I

    invoke-static {v0}, Les/dmoral/toasty/b;->f(I)I

    .line 4
    iget v0, p0, Les/dmoral/toasty/b$a;->d:I

    invoke-static {v0}, Les/dmoral/toasty/b;->h(I)I

    .line 5
    iget v0, p0, Les/dmoral/toasty/b$a;->e:I

    invoke-static {v0}, Les/dmoral/toasty/b;->j(I)I

    .line 6
    iget-object v0, p0, Les/dmoral/toasty/b$a;->f:Landroid/graphics/Typeface;

    invoke-static {v0}, Les/dmoral/toasty/b;->l(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget v0, p0, Les/dmoral/toasty/b$a;->g:I

    invoke-static {v0}, Les/dmoral/toasty/b;->n(I)I

    .line 8
    iget-boolean v0, p0, Les/dmoral/toasty/b$a;->h:Z

    invoke-static {v0}, Les/dmoral/toasty/b;->p(Z)Z

    return-void
.end method

.method public d(I)Les/dmoral/toasty/b$a;
    .locals 0
    .param p1    # I
        .annotation build Lk/j;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    .line 1
    iput p1, p0, Les/dmoral/toasty/b$a;->b:I

    return-object p0
.end method

.method public e(I)Les/dmoral/toasty/b$a;
    .locals 0
    .param p1    # I
        .annotation build Lk/j;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    .line 1
    iput p1, p0, Les/dmoral/toasty/b$a;->c:I

    return-object p0
.end method

.method public f(I)Les/dmoral/toasty/b$a;
    .locals 0
    .param p1    # I
        .annotation build Lk/j;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    .line 1
    iput p1, p0, Les/dmoral/toasty/b$a;->d:I

    return-object p0
.end method

.method public g(I)Les/dmoral/toasty/b$a;
    .locals 0
    .param p1    # I
        .annotation build Lk/j;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    .line 1
    iput p1, p0, Les/dmoral/toasty/b$a;->a:I

    return-object p0
.end method

.method public h(I)Les/dmoral/toasty/b$a;
    .locals 0
    .annotation build Landroidx/annotation/a;
    .end annotation

    .line 1
    iput p1, p0, Les/dmoral/toasty/b$a;->g:I

    return-object p0
.end method

.method public i(Landroid/graphics/Typeface;)Les/dmoral/toasty/b$a;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    .line 1
    iput-object p1, p0, Les/dmoral/toasty/b$a;->f:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public j(I)Les/dmoral/toasty/b$a;
    .locals 0
    .param p1    # I
        .annotation build Lk/j;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    .line 1
    iput p1, p0, Les/dmoral/toasty/b$a;->e:I

    return-object p0
.end method

.method public k(Z)Les/dmoral/toasty/b$a;
    .locals 0
    .annotation build Landroidx/annotation/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Les/dmoral/toasty/b$a;->h:Z

    return-object p0
.end method
