.class public abstract Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/c;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/d;


# static fields
.field private static final u:Landroid/view/View$OnTouchListener;

.field private static final v:Landroid/view/View$OnClickListener;


# instance fields
.field private a:F

.field private b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/content/Context;

.field public l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

.field public m:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

.field public n:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/b;

.field public r:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;

.field private s:F

.field private t:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->u:Landroid/view/View$OnTouchListener;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->v:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->n:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 5
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:F

    .line 6
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d:F

    .line 7
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->h()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->e:F

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->f:F

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/c/d;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->i:I

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/c/d;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:I

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->e:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/c/d;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->g:I

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->f:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/c/d;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->h:I

    .line 13
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->r()I

    move-result p1

    if-lez p1, :cond_0

    .line 15
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->g:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->r()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->g:I

    .line 16
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->h:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->r()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->h:I

    .line 17
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->i:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->r()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->i:I

    .line 18
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->r()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:I

    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f()F

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->r()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/d;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c(F)V

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g()F

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->r()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/d;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->d(F)V

    .line 23
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->r()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/c/d;->b(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a(F)V

    .line 24
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->r()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/c/d;->b(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->b(F)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->n()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->p:Z

    .line 26
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;

    return-void
.end method

.method private a(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "linear-gradient"

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "("

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 64
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 65
    aget-object v8, v3, v7

    const/4 v9, 0x7

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v6

    move v6, v7

    goto :goto_1

    .line 66
    :cond_0
    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->a(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->o()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/c/d;->a(Landroid/content/Context;F)F

    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    aput-object v3, v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x28

    if-ne v6, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x29

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 8
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    const/4 v4, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 13

    const-string v0, ","

    const-string v1, "%"

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_2

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->F()Ljava/lang/String;

    move-result-object v2

    const-string v8, "("

    .line 18
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v8, "rgba"

    .line 19
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-array v8, v3, [Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v2, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    new-array v0, v5, [I

    .line 23
    aget-object v1, v8, v7

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v6

    aget-object v1, v8, v5

    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v7

    goto :goto_0

    :cond_0
    const-string v0, ", "

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-array v0, v5, [I

    .line 26
    aget-object v1, v8, v7

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v6

    aget-object v1, v8, v5

    .line 27
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v1, "linear-gradient("

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v7

    const-string v9, "deg"

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v9, 0x406c200000000000L    # 225.0

    cmpl-double v11, v1, v9

    if-lez v11, :cond_1

    const-wide v9, 0x4073b00000000000L    # 315.0

    cmpg-double v11, v1, v9

    if-gez v11, :cond_1

    .line 30
    array-length v1, v0

    sub-int/2addr v1, v7

    aget v1, v0, v1

    .line 31
    array-length v2, v0

    sub-int/2addr v2, v7

    aget v9, v0, v6

    aput v9, v0, v2

    .line 32
    aput v1, v0, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :catch_0
    :cond_1
    :try_start_2
    aget-object v1, v8, v6

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->a(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->o()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/d;->a(Landroid/content/Context;F)F

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    nop

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->o()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/d;->a(Landroid/content/Context;F)F

    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->A()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/d;->a(Landroid/content/Context;F)F

    move-result v1

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:Landroid/content/Context;

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->B()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v2, v9}, Lcom/bytedance/sdk/component/adexpress/c/d;->a(Landroid/content/Context;F)F

    move-result v2

    .line 44
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:Landroid/content/Context;

    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->C()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/c/d;->a(Landroid/content/Context;F)F

    move-result v9

    .line 45
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:Landroid/content/Context;

    iget-object v11, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->D()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/adexpress/c/d;->a(Landroid/content/Context;F)F

    move-result v10

    const/16 v11, 0x8

    new-array v11, v11, [F

    cmpl-float v12, v1, v8

    if-lez v12, :cond_3

    aput v1, v11, v6

    aput v1, v11, v7

    :cond_3
    cmpl-float v1, v2, v8

    if-lez v1, :cond_4

    aput v2, v11, v5

    aput v2, v11, v3

    :cond_4
    cmpl-float v1, v9, v8

    if-lez v1, :cond_5

    const/4 v1, 0x4

    aput v9, v11, v1

    const/4 v1, 0x5

    aput v9, v11, v1

    :cond_5
    cmpl-float v1, v10, v8

    if-lez v1, :cond_6

    const/4 v1, 0x6

    aput v10, v11, v1

    aput v10, v11, v4

    .line 46
    :cond_6
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_7
    if-eqz p1, :cond_8

    .line 47
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 48
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->y()I

    move-result p1

    .line 49
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->q()F

    move-result p1

    cmpl-float p1, p1, v8

    if-lez p1, :cond_9

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->k:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->q()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/c/d;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->p()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    .line 53
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->r()I

    move-result p1

    if-lez p1, :cond_a

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->r()I

    move-result p1

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->p()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 p1, 0x32

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_a
    :goto_2
    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 2

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    .line 73
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    :cond_0
    const/16 v0, 0xb4

    if-gt p1, v0, :cond_1

    .line 74
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    :cond_1
    const/16 v0, 0x10e

    if-gt p1, v0, :cond_2

    .line 75
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 77
    :catch_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .param p2    # [I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param

    .line 71
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/b;
    .locals 2

    .line 57
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/b;)V

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/c;->i()Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->a(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_id_click_tag"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_id_click_area_type"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_id_click_area_id"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->h()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_id_area_rect_info"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/b;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/b;->b()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_id_open_landing_page"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/c;->i()Z

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->o:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->u:Landroid/view/View$OnTouchListener;

    .line 6
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->v:Landroid/view/View$OnClickListener;

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->a(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->x()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->g:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->h:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->j:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->i:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->o:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    .line 3
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->am()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/b;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/b;->a()V

    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->a(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBeginInvisibleAndShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->p:Z

    return v0
.end method

.method public getClickArea()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->x()I

    move-result v0

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->n:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->h:I

    return v0
.end method

.method public getDynamicLayoutBrickValue()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->g:I

    return v0
.end method

.method public getImageObjectFit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMarqueeValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->s:F

    return v0
.end method

.method public getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/\\*.*\\*/"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->a(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRippleValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->a:F

    return v0
.end method

.method public getShineValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->b:F

    return v0
.end method

.method public getStretchValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->t:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->am()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->g()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->b()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;

    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;Landroid/view/View;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;

    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->o:Landroid/view/View;

    if-nez p4, :cond_0

    move-object p4, p0

    :cond_0
    invoke-virtual {p3, p4, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a(Landroid/view/View;II)V

    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->s:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->a:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->b:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public setShouldInvisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->p:Z

    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->t:F

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a(Landroid/view/View;F)V

    return-void
.end method
