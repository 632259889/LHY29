.class public Loa/f$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Loa/i;

.field public b:Lea/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public final e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public final i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public final o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Loa/f$b;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loa/f$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Loa/f$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Loa/f$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Loa/f$b;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Loa/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Loa/f$b;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Loa/f$b;->i:F

    iput v0, p0, Loa/f$b;->j:F

    const/16 v0, 0xff

    iput v0, p0, Loa/f$b;->l:I

    const/4 v0, 0x0

    iput v0, p0, Loa/f$b;->m:F

    iput v0, p0, Loa/f$b;->n:F

    iput v0, p0, Loa/f$b;->o:F

    const/4 v0, 0x0

    iput v0, p0, Loa/f$b;->p:I

    iput v0, p0, Loa/f$b;->q:I

    iput v0, p0, Loa/f$b;->r:I

    iput v0, p0, Loa/f$b;->s:I

    iput-boolean v0, p0, Loa/f$b;->t:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Loa/f$b;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Loa/f$b;->a:Loa/i;

    iput-object v0, p0, Loa/f$b;->a:Loa/i;

    iget-object v0, p1, Loa/f$b;->b:Lea/a;

    iput-object v0, p0, Loa/f$b;->b:Lea/a;

    iget v0, p1, Loa/f$b;->k:F

    iput v0, p0, Loa/f$b;->k:F

    iget-object v0, p1, Loa/f$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Loa/f$b;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Loa/f$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Loa/f$b;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Loa/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Loa/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Loa/f$b;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Loa/f$b;->f:Landroid/content/res/ColorStateList;

    iget v0, p1, Loa/f$b;->l:I

    iput v0, p0, Loa/f$b;->l:I

    iget v0, p1, Loa/f$b;->i:F

    iput v0, p0, Loa/f$b;->i:F

    iget v0, p1, Loa/f$b;->r:I

    iput v0, p0, Loa/f$b;->r:I

    iget v0, p1, Loa/f$b;->p:I

    iput v0, p0, Loa/f$b;->p:I

    iget-boolean v0, p1, Loa/f$b;->t:Z

    iput-boolean v0, p0, Loa/f$b;->t:Z

    iget v0, p1, Loa/f$b;->j:F

    iput v0, p0, Loa/f$b;->j:F

    iget v0, p1, Loa/f$b;->m:F

    iput v0, p0, Loa/f$b;->m:F

    iget v0, p1, Loa/f$b;->n:F

    iput v0, p0, Loa/f$b;->n:F

    iget v0, p1, Loa/f$b;->o:F

    iput v0, p0, Loa/f$b;->o:F

    iget v0, p1, Loa/f$b;->q:I

    iput v0, p0, Loa/f$b;->q:I

    iget v0, p1, Loa/f$b;->s:I

    iput v0, p0, Loa/f$b;->s:I

    iget-object v0, p1, Loa/f$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Loa/f$b;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Loa/f$b;->u:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Loa/f$b;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Loa/f$b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Loa/f$b;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Loa/f$b;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Loa/i;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loa/f$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Loa/f$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Loa/f$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Loa/f$b;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Loa/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Loa/f$b;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Loa/f$b;->i:F

    iput v1, p0, Loa/f$b;->j:F

    const/16 v1, 0xff

    iput v1, p0, Loa/f$b;->l:I

    const/4 v1, 0x0

    iput v1, p0, Loa/f$b;->m:F

    iput v1, p0, Loa/f$b;->n:F

    iput v1, p0, Loa/f$b;->o:F

    const/4 v1, 0x0

    iput v1, p0, Loa/f$b;->p:I

    iput v1, p0, Loa/f$b;->q:I

    iput v1, p0, Loa/f$b;->r:I

    iput v1, p0, Loa/f$b;->s:I

    iput-boolean v1, p0, Loa/f$b;->t:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Loa/f$b;->u:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Loa/f$b;->a:Loa/i;

    iput-object v0, p0, Loa/f$b;->b:Lea/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Loa/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loa/f;-><init>(Loa/f$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Loa/f;->g:Z

    .line 8
    .line 9
    return-object v0
.end method
