.class public Landroidx/legacy/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/app/a$d;,
        Landroidx/legacy/app/a$c;,
        Landroidx/legacy/app/a$a;,
        Landroidx/legacy/app/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "ActionBarDrawerToggle"

.field private static final n:[I

.field private static final o:F = 0.33333334f

.field private static final p:I = 0x102002c


# instance fields
.field public final a:Landroid/app/Activity;

.field private final b:Landroidx/legacy/app/a$a;

.field private final c:Landroidx/drawerlayout/widget/DrawerLayout;

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroidx/legacy/app/a$d;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Landroidx/legacy/app/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/legacy/app/a;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;III)V
    .locals 8
    .param p3    # I
        .annotation build Lk/r;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lk/p0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lk/p0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/legacy/app/a;->e(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/legacy/app/a;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;ZIII)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;ZIII)V
    .locals 1
    .param p4    # I
        .annotation build Lk/r;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lk/p0;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lk/p0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/legacy/app/a;->d:Z

    .line 4
    iput-object p1, p0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    .line 5
    instance-of v0, p1, Landroidx/legacy/app/a$b;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Landroidx/legacy/app/a$b;

    invoke-interface {v0}, Landroidx/legacy/app/a$b;->getDrawerToggleDelegate()Landroidx/legacy/app/a$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/legacy/app/a;->b:Landroidx/legacy/app/a$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/legacy/app/a;->b:Landroidx/legacy/app/a$a;

    .line 8
    :goto_0
    iput-object p2, p0, Landroidx/legacy/app/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    iput p4, p0, Landroidx/legacy/app/a;->i:I

    .line 10
    iput p5, p0, Landroidx/legacy/app/a;->j:I

    .line 11
    iput p6, p0, Landroidx/legacy/app/a;->k:I

    .line 12
    invoke-direct {p0}, Landroidx/legacy/app/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/legacy/app/a;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {p1, p4}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/legacy/app/a;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    new-instance p1, Landroidx/legacy/app/a$d;

    iget-object p2, p0, Landroidx/legacy/app/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p0, p2}, Landroidx/legacy/app/a$d;-><init>(Landroidx/legacy/app/a;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/legacy/app/a;->h:Landroidx/legacy/app/a$d;

    if-eqz p3, :cond_1

    const p2, 0x3eaaaaab

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/legacy/app/a$d;->b(F)V

    return-void
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/a;->b:Landroidx/legacy/app/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/legacy/app/a$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    :goto_0
    const/4 v1, 0x0

    .line 7
    sget-object v3, Landroidx/legacy/app/a;->n:[I

    const v4, 0x10102ce

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    sget-object v1, Landroidx/legacy/app/a;->n:[I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method private j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/a;->b:Landroidx/legacy/app/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/legacy/app/a$a;->c(I)V

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/legacy/app/a;->l:Landroidx/legacy/app/a$c;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroidx/legacy/app/a$c;

    iget-object v1, p0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/legacy/app/a$c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroidx/legacy/app/a;->l:Landroidx/legacy/app/a$c;

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/legacy/app/a;->l:Landroidx/legacy/app/a$c;

    iget-object v0, v0, Landroidx/legacy/app/a$c;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/legacy/app/a;->l:Landroidx/legacy/app/a$c;

    iget-object v1, v1, Landroidx/legacy/app/a$c;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private k(Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/a;->b:Landroidx/legacy/app/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/legacy/app/a$a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/legacy/app/a;->l:Landroidx/legacy/app/a$c;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Landroidx/legacy/app/a$c;

    iget-object v1, p0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/legacy/app/a$c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroidx/legacy/app/a;->l:Landroidx/legacy/app/a$c;

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/legacy/app/a;->l:Landroidx/legacy/app/a$c;

    iget-object v1, v0, Landroidx/legacy/app/a$c;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/legacy/app/a;->l:Landroidx/legacy/app/a$c;

    iget-object v1, v1, Landroidx/legacy/app/a$c;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Landroidx/legacy/app/a;->l:Landroidx/legacy/app/a$c;

    iget-object p1, p1, Landroidx/legacy/app/a$c;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :cond_3
    iget-object p2, v0, Landroidx/legacy/app/a$c;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/legacy/app/a;->h:Landroidx/legacy/app/a$d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/legacy/app/a$d;->c(F)V

    .line 2
    iget-boolean p1, p0, Landroidx/legacy/app/a;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/legacy/app/a;->k:I

    invoke-direct {p0, p1}, Landroidx/legacy/app/a;->j(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/legacy/app/a;->h:Landroidx/legacy/app/a$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/legacy/app/a$d;->c(F)V

    .line 2
    iget-boolean p1, p0, Landroidx/legacy/app/a;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/legacy/app/a;->j:I

    invoke-direct {p0, p1}, Landroidx/legacy/app/a;->j(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/legacy/app/a;->h:Landroidx/legacy/app/a$d;

    invoke-virtual {p1}, Landroidx/legacy/app/a$d;->a()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    sub-float/2addr p2, v1

    .line 2
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float p2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    mul-float p2, p2, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    :goto_0
    iget-object p2, p0, Landroidx/legacy/app/a;->h:Landroidx/legacy/app/a$d;

    invoke-virtual {p2, p1}, Landroidx/legacy/app/a$d;->c(F)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/legacy/app/a;->d:Z

    return v0
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/legacy/app/a;->e:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/legacy/app/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/legacy/app/a;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    iget v0, p0, Landroidx/legacy/app/a;->i:I

    invoke-static {p1, v0}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/legacy/app/a;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroidx/legacy/app/a;->o()V

    return-void
.end method

.method public i(Landroid/view/MenuItem;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Landroidx/legacy/app/a;->d:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/legacy/app/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/legacy/app/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/legacy/app/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/legacy/app/a;->d:Z

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/legacy/app/a;->h:Landroidx/legacy/app/a$d;

    iget-object v1, p0, Landroidx/legacy/app/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/legacy/app/a;->k:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/legacy/app/a;->j:I

    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/legacy/app/a;->k(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/legacy/app/a;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/legacy/app/a;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    :goto_1
    iput-boolean p1, p0, Landroidx/legacy/app/a;->d:Z

    :cond_2
    return-void
.end method

.method public m(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/legacy/app/a;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/legacy/app/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/legacy/app/a;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-boolean v0, p0, Landroidx/legacy/app/a;->e:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/legacy/app/a;->f:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/legacy/app/a;->e:Z

    .line 5
    :goto_0
    iget-boolean p1, p0, Landroidx/legacy/app/a;->d:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/legacy/app/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Landroidx/legacy/app/a;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/legacy/app/a;->h:Landroidx/legacy/app/a$d;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroidx/legacy/app/a$d;->c(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/legacy/app/a;->h:Landroidx/legacy/app/a$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/legacy/app/a$d;->c(F)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Landroidx/legacy/app/a;->d:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/legacy/app/a;->h:Landroidx/legacy/app/a$d;

    iget-object v2, p0, Landroidx/legacy/app/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/legacy/app/a;->k:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/legacy/app/a;->j:I

    :goto_1
    invoke-direct {p0, v0, v1}, Landroidx/legacy/app/a;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method
