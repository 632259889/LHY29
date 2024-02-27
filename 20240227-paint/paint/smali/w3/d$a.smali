.class public final Lw3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lw3/d$a;->g:I

    iput v0, p0, Lw3/d$a;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lw3/d$a;->i:I

    iput v0, p0, Lw3/d$a;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lw3/d$a;->k:I

    iput v0, p0, Lw3/d$a;->l:I

    return-void
.end method

.method public constructor <init>(Lw3/d$a;Lw3/d;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lw3/d$a;->g:I

    iput v0, p0, Lw3/d$a;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lw3/d$a;->i:I

    iput v0, p0, Lw3/d$a;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lw3/d$a;->k:I

    iput v0, p0, Lw3/d$a;->l:I

    iget-object v0, p1, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_1

    invoke-static {v0}, Landroidx/appcompat/widget/q;->b(Landroid/graphics/drawable/Drawable;)I

    move-result p2

    invoke-static {p3, p2}, La2/c;->p(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p2, p1, Lw3/d$a;->b:[I

    iput-object p2, p0, Lw3/d$a;->b:[I

    iget p2, p1, Lw3/d$a;->c:I

    iput p2, p0, Lw3/d$a;->c:I

    iget p2, p1, Lw3/d$a;->d:I

    iput p2, p0, Lw3/d$a;->d:I

    iget p2, p1, Lw3/d$a;->e:I

    iput p2, p0, Lw3/d$a;->e:I

    iget p2, p1, Lw3/d$a;->f:I

    iput p2, p0, Lw3/d$a;->f:I

    iget p2, p1, Lw3/d$a;->g:I

    iput p2, p0, Lw3/d$a;->g:I

    iget p2, p1, Lw3/d$a;->h:I

    iput p2, p0, Lw3/d$a;->h:I

    iget p2, p1, Lw3/d$a;->i:I

    iput p2, p0, Lw3/d$a;->i:I

    iget p2, p1, Lw3/d$a;->j:I

    iput p2, p0, Lw3/d$a;->j:I

    iget p2, p1, Lw3/d$a;->k:I

    iput p2, p0, Lw3/d$a;->k:I

    iget p1, p1, Lw3/d$a;->l:I

    iput p1, p0, Lw3/d$a;->l:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/d$a;->b:[I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw3/d$a;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lw3/f;->b:Lw3/f$a;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lw3/f$b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
