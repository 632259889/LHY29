.class public Lcom/warkiz/widget/Builder;
.super Ljava/lang/Object;
.source "Builder.java"


# instance fields
.field A:Z

.field B:I

.field C:I

.field D:[Ljava/lang/String;

.field E:Landroid/graphics/Typeface;

.field F:Landroid/content/res/ColorStateList;

.field G:I

.field H:I

.field I:I

.field J:I

.field K:Landroid/graphics/drawable/Drawable;

.field L:Z

.field M:Z

.field N:Landroid/content/res/ColorStateList;

.field a:F

.field b:F

.field c:F

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Z

.field u:I

.field v:Z

.field w:I

.field x:I

.field y:Landroid/content/res/ColorStateList;

.field z:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    iput v0, p0, Lcom/warkiz/widget/Builder;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/warkiz/widget/Builder;->b:F

    .line 4
    iput v0, p0, Lcom/warkiz/widget/Builder;->c:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/warkiz/widget/Builder;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/warkiz/widget/Builder;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/warkiz/widget/Builder;->f:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/warkiz/widget/Builder;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/warkiz/widget/Builder;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/warkiz/widget/Builder;->i:Z

    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/warkiz/widget/Builder;->j:I

    const-string v1, "#FF4081"

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/warkiz/widget/Builder;->k:I

    const-string v2, "#FFFFFF"

    .line 13
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/warkiz/widget/Builder;->l:I

    .line 14
    iput v0, p0, Lcom/warkiz/widget/Builder;->m:I

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/warkiz/widget/Builder;->n:Landroid/view/View;

    .line 16
    iput-object v2, p0, Lcom/warkiz/widget/Builder;->o:Landroid/view/View;

    .line 17
    iput v0, p0, Lcom/warkiz/widget/Builder;->p:I

    const-string v3, "#D7D7D7"

    .line 18
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/widget/Builder;->q:I

    .line 19
    iput v0, p0, Lcom/warkiz/widget/Builder;->r:I

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/widget/Builder;->s:I

    .line 21
    iput-boolean v0, p0, Lcom/warkiz/widget/Builder;->t:Z

    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/widget/Builder;->u:I

    .line 23
    iput-boolean v0, p0, Lcom/warkiz/widget/Builder;->v:Z

    .line 24
    iput v0, p0, Lcom/warkiz/widget/Builder;->w:I

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/widget/Builder;->x:I

    .line 26
    iput-object v2, p0, Lcom/warkiz/widget/Builder;->y:Landroid/content/res/ColorStateList;

    .line 27
    iput-object v2, p0, Lcom/warkiz/widget/Builder;->z:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/widget/Builder;->B:I

    .line 29
    iput v0, p0, Lcom/warkiz/widget/Builder;->C:I

    .line 30
    iput-object v2, p0, Lcom/warkiz/widget/Builder;->D:[Ljava/lang/String;

    .line 31
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v3, p0, Lcom/warkiz/widget/Builder;->E:Landroid/graphics/Typeface;

    .line 32
    iput-object v2, p0, Lcom/warkiz/widget/Builder;->F:Landroid/content/res/ColorStateList;

    .line 33
    iput v0, p0, Lcom/warkiz/widget/Builder;->G:I

    .line 34
    iput v0, p0, Lcom/warkiz/widget/Builder;->H:I

    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/warkiz/widget/Builder;->I:I

    .line 36
    iput v0, p0, Lcom/warkiz/widget/Builder;->J:I

    .line 37
    iput-object v2, p0, Lcom/warkiz/widget/Builder;->K:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-boolean v0, p0, Lcom/warkiz/widget/Builder;->L:Z

    .line 39
    iput-boolean v0, p0, Lcom/warkiz/widget/Builder;->M:Z

    .line 40
    iput-object v2, p0, Lcom/warkiz/widget/Builder;->N:Landroid/content/res/ColorStateList;

    const/high16 v0, 0x41600000    # 14.0f

    .line 41
    invoke-static {p1, v0}, Lcom/warkiz/widget/SizeUtils;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/warkiz/widget/Builder;->m:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    invoke-static {p1, v1}, Lcom/warkiz/widget/SizeUtils;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/warkiz/widget/Builder;->p:I

    .line 43
    invoke-static {p1, v1}, Lcom/warkiz/widget/SizeUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/warkiz/widget/Builder;->r:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 44
    invoke-static {p1, v1}, Lcom/warkiz/widget/SizeUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/warkiz/widget/Builder;->J:I

    const/high16 v1, 0x41500000    # 13.0f

    .line 45
    invoke-static {p1, v1}, Lcom/warkiz/widget/SizeUtils;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/warkiz/widget/Builder;->C:I

    .line 46
    invoke-static {p1, v0}, Lcom/warkiz/widget/SizeUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/widget/Builder;->w:I

    return-void
.end method
