.class Landroidx/vectordrawable/graphics/drawable/i$b;
.super Landroidx/vectordrawable/graphics/drawable/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/i$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/i$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/i$f;-><init>(Landroidx/vectordrawable/graphics/drawable/i$f;)V

    return-void
.end method

.method private j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->b:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Landroidx/core/graphics/n;->d(Ljava/lang/String;)[Landroidx/core/graphics/n$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/n$b;

    :cond_1
    const/4 v1, 0x2

    const-string v2, "fillType"

    .line 5
    invoke-static {p1, p2, v2, v1, v0}, Landroidx/core/content/res/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->c:I

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    .line 1
    invoke-static {p4, v0}, Landroidx/core/content/res/n;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->I:[I

    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/res/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p4}, Landroidx/vectordrawable/graphics/drawable/i$b;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
