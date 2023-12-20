.class public Les/dmoral/toasty/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/dmoral/toasty/b$a;
    }
.end annotation


# static fields
.field private static a:I
    .annotation build Lk/j;
    .end annotation
.end field

.field private static b:I
    .annotation build Lk/j;
    .end annotation
.end field

.field private static c:I
    .annotation build Lk/j;
    .end annotation
.end field

.field private static d:I
    .annotation build Lk/j;
    .end annotation
.end field

.field private static e:I
    .annotation build Lk/j;
    .end annotation
.end field

.field private static f:I
    .annotation build Lk/j;
    .end annotation
.end field

.field private static final g:Landroid/graphics/Typeface;

.field private static h:Landroid/graphics/Typeface;

.field private static i:I

.field private static j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "#FFFFFF"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/dmoral/toasty/b;->a:I

    const-string v0, "#D50000"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/dmoral/toasty/b;->b:I

    const-string v0, "#3F51B5"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/dmoral/toasty/b;->c:I

    const-string v0, "#388E3C"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/dmoral/toasty/b;->d:I

    const-string v0, "#FFA900"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/dmoral/toasty/b;->e:I

    const-string v0, "#353A3E"

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/dmoral/toasty/b;->f:I

    const-string v0, "sans-serif-condensed"

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Les/dmoral/toasty/b;->g:Landroid/graphics/Typeface;

    .line 8
    sput-object v0, Les/dmoral/toasty/b;->h:Landroid/graphics/Typeface;

    const/16 v0, 0x10

    .line 9
    sput v0, Les/dmoral/toasty/b;->i:I

    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Les/dmoral/toasty/b;->j:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Les/dmoral/toasty/b;->D(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Les/dmoral/toasty/b;->D(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Les/dmoral/toasty/b;->D(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    .line 1
    sget v3, Les/dmoral/toasty/b;->f:I

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v4, p2

    move v5, p4

    invoke-static/range {v0 .. v6}, Les/dmoral/toasty/b;->s(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, p2, v1}, Les/dmoral/toasty/b;->D(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/b;->H(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/b;->H(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    .line 1
    sget v0, Les/dmoral/toasty/R$drawable;->ic_check_white_48dp:I

    invoke-static {p0, v0}, Les/dmoral/toasty/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Les/dmoral/toasty/b;->d:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Les/dmoral/toasty/b;->s(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/b;->K(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static J(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/b;->K(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    .line 1
    sget v0, Les/dmoral/toasty/R$drawable;->ic_error_outline_white_48dp:I

    invoke-static {p0, v0}, Les/dmoral/toasty/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Les/dmoral/toasty/b;->e:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Les/dmoral/toasty/b;->s(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Les/dmoral/toasty/b;->a:I

    return v0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    sput p0, Les/dmoral/toasty/b;->a:I

    return p0
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Les/dmoral/toasty/b;->b:I

    return v0
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    sput p0, Les/dmoral/toasty/b;->b:I

    return p0
.end method

.method public static synthetic e()I
    .locals 1

    .line 1
    sget v0, Les/dmoral/toasty/b;->c:I

    return v0
.end method

.method public static synthetic f(I)I
    .locals 0

    .line 1
    sput p0, Les/dmoral/toasty/b;->c:I

    return p0
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    sget v0, Les/dmoral/toasty/b;->d:I

    return v0
.end method

.method public static synthetic h(I)I
    .locals 0

    .line 1
    sput p0, Les/dmoral/toasty/b;->d:I

    return p0
.end method

.method public static synthetic i()I
    .locals 1

    .line 1
    sget v0, Les/dmoral/toasty/b;->e:I

    return v0
.end method

.method public static synthetic j(I)I
    .locals 0

    .line 1
    sput p0, Les/dmoral/toasty/b;->e:I

    return p0
.end method

.method public static synthetic k()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Les/dmoral/toasty/b;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static synthetic l(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    sput-object p0, Les/dmoral/toasty/b;->h:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic m()I
    .locals 1

    .line 1
    sget v0, Les/dmoral/toasty/b;->i:I

    return v0
.end method

.method public static synthetic n(I)I
    .locals 0

    .line 1
    sput p0, Les/dmoral/toasty/b;->i:I

    return p0
.end method

.method public static synthetic o()Z
    .locals 1

    .line 1
    sget-boolean v0, Les/dmoral/toasty/b;->j:Z

    return v0
.end method

.method public static synthetic p(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Les/dmoral/toasty/b;->j:Z

    return p0
.end method

.method public static synthetic q()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Les/dmoral/toasty/b;->g:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/CharSequence;IIIZZ)Landroid/widget/Toast;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lk/r;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lk/j;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    .line 1
    invoke-static {p0, p2}, Les/dmoral/toasty/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Les/dmoral/toasty/b;->s(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lk/j;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .annotation build Landroidx/annotation/a;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {p0, v0, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p4

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Les/dmoral/toasty/R$layout;->toast_layout:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Les/dmoral/toasty/R$id;->toast_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    sget v2, Les/dmoral/toasty/R$id;->toast_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p6, :cond_0

    .line 6
    invoke-static {p0, p3}, Les/dmoral/toasty/c;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    sget p3, Les/dmoral/toasty/R$drawable;->toast_frame:I

    invoke-static {p0, p3}, Les/dmoral/toasty/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 8
    :goto_0
    invoke-static {v0, p0}, Les/dmoral/toasty/c;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    .line 9
    sget-boolean p0, Les/dmoral/toasty/b;->j:Z

    if-eqz p0, :cond_1

    .line 10
    sget p0, Les/dmoral/toasty/b;->a:I

    invoke-static {p2, p0}, Les/dmoral/toasty/c;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    :cond_1
    invoke-static {v1, p2}, Les/dmoral/toasty/c;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Avoid passing \'icon\' as null if \'withIcon\' is set to true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 p0, 0x8

    .line 13
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget p0, Les/dmoral/toasty/b;->a:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget-object p0, Les/dmoral/toasty/b;->h:Landroid/graphics/Typeface;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p0, 0x2

    .line 17
    sget p1, Les/dmoral/toasty/b;->i:I

    int-to-float p1, p1

    invoke-virtual {v2, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    invoke-virtual {p4, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-object p4
.end method

.method public static t(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v6}, Les/dmoral/toasty/b;->s(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/b;->w(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/b;->w(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    .line 1
    sget v0, Les/dmoral/toasty/R$drawable;->ic_clear_white_48dp:I

    invoke-static {p0, v0}, Les/dmoral/toasty/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Les/dmoral/toasty/b;->b:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Les/dmoral/toasty/b;->s(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/b;->z(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/b;->z(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    .line 1
    sget v0, Les/dmoral/toasty/R$drawable;->ic_info_outline_white_48dp:I

    invoke-static {p0, v0}, Les/dmoral/toasty/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Les/dmoral/toasty/b;->c:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Les/dmoral/toasty/b;->s(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method
