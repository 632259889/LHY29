.class Landroidx/media2/widget/g$a$d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field private static final A:I = 0x0

.field private static final B:I = 0x1

.field private static final C:I = 0x2

.field private static final p:Ljava/lang/String; = "CCWindowLayout"

.field private static final q:F = 0.75f

.field private static final r:F = 1.25f

.field private static final s:I = 0x63

.field private static final t:I = 0x4a

.field private static final u:I = 0xd1

.field private static final v:I = 0x2a

.field private static final w:I = 0x3

.field private static final x:I = 0x0

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field private b:Landroidx/media2/widget/g$a$b;

.field private c:Landroidx/media2/widget/g$a$c;

.field private d:Landroidx/media2/widget/b;

.field private e:I

.field private final f:Landroid/text/SpannableStringBuilder;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field public final synthetic o:Landroidx/media2/widget/g$a;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/g$a;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/widget/g$a$d;-><init>(Landroidx/media2/widget/g$a;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/widget/g$a;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media2/widget/g$a$d;-><init>(Landroidx/media2/widget/g$a;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/widget/g$a;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/media2/widget/g$a$d;->o:Landroidx/media2/widget/g$a;

    .line 4
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Landroidx/media2/widget/g$a$d;->e:I

    .line 6
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p3, p0, Landroidx/media2/widget/g$a$d;->f:Landroid/text/SpannableStringBuilder;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media2/widget/g$a$d;->g:Ljava/util/List;

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Landroidx/media2/widget/g$a$d;->i:I

    .line 9
    new-instance p3, Landroidx/media2/widget/g$a$c;

    invoke-direct {p3, p1, p2}, Landroidx/media2/widget/g$a$c;-><init>(Landroidx/media2/widget/g$a;Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/media2/widget/g$a$d;->c:Landroidx/media2/widget/g$a$c;

    .line 10
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object p3, p0, Landroidx/media2/widget/g$a$d;->c:Landroidx/media2/widget/g$a$c;

    invoke-virtual {p0, p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p1, p3, :cond_0

    const-string p1, "captioning"

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 14
    invoke-static {p1}, Landroidx/media2/widget/c$a;->b(Landroid/view/accessibility/CaptioningManager;)F

    move-result p2

    iput p2, p0, Landroidx/media2/widget/g$a$d;->j:F

    .line 15
    new-instance p2, Landroidx/media2/widget/b;

    .line 16
    invoke-static {p1}, Landroidx/media2/widget/c$a;->d(Landroid/view/accessibility/CaptioningManager;)Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media2/widget/b;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 17
    invoke-virtual {p0, p2}, Landroidx/media2/widget/g$a$d;->k(Landroidx/media2/widget/b;)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Landroidx/media2/widget/g$a$d;->j:F

    .line 19
    sget-object p1, Landroidx/media2/widget/b;->n:Landroidx/media2/widget/b;

    invoke-virtual {p0, p1}, Landroidx/media2/widget/g$a$d;->k(Landroidx/media2/widget/b;)V

    .line 20
    :goto_0
    iget-object p1, p0, Landroidx/media2/widget/g$a$d;->c:Landroidx/media2/widget/g$a$c;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/media2/widget/q;->g(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct {p0}, Landroidx/media2/widget/g$a$d;->w()V

    return-void
.end method

.method private e()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method private u(Ljava/lang/String;Z)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/media2/widget/g$a$d;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/media2/widget/g$a$d;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 4
    iget-object v0, p0, Landroidx/media2/widget/g$a$d;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    iget-object p1, p0, Landroidx/media2/widget/g$a$d;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    .line 6
    iget-object v1, p0, Landroidx/media2/widget/g$a$d;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v1, v0, p2, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/g$a$d;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length v0, p1

    iget v1, p0, Landroidx/media2/widget/g$a$d;->e:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    array-length v2, p1

    .line 10
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/media2/widget/g$a$d;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p2, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 12
    iget-object p1, p0, Landroidx/media2/widget/g$a$d;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    :goto_1
    const/16 v0, 0x20

    if-gt p2, p1, :cond_2

    .line 13
    iget-object v2, p0, Landroidx/media2/widget/g$a$d;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-gt v2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_2
    if-lt v2, p2, :cond_3

    .line 14
    iget-object v3, p0, Landroidx/media2/widget/g$a$d;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-gt v3, v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    if-ne v2, p1, :cond_4

    .line 15
    iget-object p1, p0, Landroidx/media2/widget/g$a$d;->c:Landroidx/media2/widget/g$a$c;

    iget-object p2, p0, Landroidx/media2/widget/g$a$d;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p2}, Landroidx/media2/widget/q;->g(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 16
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    iget-object v3, p0, Landroidx/media2/widget/g$a$d;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-ge v2, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 18
    invoke-virtual {v0, v2, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_5
    if-lez p2, :cond_6

    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 20
    :cond_6
    iget-object p1, p0, Landroidx/media2/widget/g$a$d;->c:Landroidx/media2/widget/g$a$c;

    invoke-virtual {p1, v0}, Landroidx/media2/widget/q;->g(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private v()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/g$a$d;->b:Landroidx/media2/widget/g$a$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-direct {p0}, Landroidx/media2/widget/g$a$d;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/media2/widget/g$a$d;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iget-object v2, p0, Landroidx/media2/widget/g$a$d;->d:Landroidx/media2/widget/b;

    invoke-virtual {v2}, Landroidx/media2/widget/b;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v2, 0x0

    const/high16 v3, 0x437f0000    # 255.0f

    :goto_1
    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    add-float v4, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 8
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 10
    iget-object v6, p0, Landroidx/media2/widget/g$a$d;->b:Landroidx/media2/widget/g$a$b;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f4ccccd    # 0.8f

    mul-float v6, v6, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    add-float/2addr v4, v7

    move v2, v4

    goto :goto_1

    :cond_2
    sub-float/2addr v4, v7

    move v3, v4

    goto :goto_1

    .line 11
    :cond_3
    iget v0, p0, Landroidx/media2/widget/g$a$d;->j:F

    mul-float v3, v3, v0

    iput v3, p0, Landroidx/media2/widget/g$a$d;->k:F

    .line 12
    iget-object v0, p0, Landroidx/media2/widget/g$a$d;->c:Landroidx/media2/widget/g$a$c;

    invoke-virtual {v0, v3}, Landroidx/media2/widget/q;->h(F)V

    return-void
.end method

.method private w()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/media2/widget/g$a$d;->d:Landroidx/media2/widget/b;

    invoke-virtual {v1}, Landroidx/media2/widget/b;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v1, "ISO-8859-1"

    .line 3
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x100

    if-ge v4, v5, :cond_1

    .line 4
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [B

    int-to-byte v7, v4

    aput-byte v7, v6, v2

    invoke-direct {v5, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpg-float v7, v3, v6

    if-gez v7, :cond_0

    .line 6
    iput-object v5, p0, Landroidx/media2/widget/g$a$d;->l:Ljava/lang/String;

    move v3, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Landroidx/media2/widget/g$a$d;->v()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/widget/g$a$d;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media2/widget/g$a$d;->c()V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/widget/g$a$d;->f()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/g$a$d;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/g$a$d;->c:Landroidx/media2/widget/g$a$c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/media2/widget/q;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/widget/g$a$d;->h:I

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public g(Landroidx/media2/widget/g$a$b;Landroidx/media2/widget/f$g;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroidx/media2/widget/g$a$d;->b:Landroidx/media2/widget/g$a$b;

    if-eq v3, v1, :cond_1

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    :cond_0
    iput-object v1, v0, Landroidx/media2/widget/g$a$d;->b:Landroidx/media2/widget/g$a$b;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/media2/widget/g$a$d;->w()V

    .line 6
    :cond_1
    iget v1, v2, Landroidx/media2/widget/f$g;->g:I

    int-to-float v1, v1

    .line 7
    iget-boolean v3, v2, Landroidx/media2/widget/f$g;->f:Z

    const/16 v4, 0x63

    if-eqz v3, :cond_2

    const/16 v5, 0x63

    goto :goto_0

    :cond_2
    const/16 v5, 0x4a

    :goto_0
    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 8
    iget v5, v2, Landroidx/media2/widget/f$g;->h:I

    int-to-float v5, v5

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xd1

    :goto_1
    int-to-float v3, v4

    div-float/2addr v5, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v6, v1, v3

    if-ltz v6, :cond_4

    cmpl-float v6, v1, v4

    if-lez v6, :cond_5

    .line 9
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The vertical position of the anchor point should be at the range of 0 and 1 but "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_5
    cmpg-float v6, v5, v3

    if-ltz v6, :cond_6

    cmpl-float v6, v5, v4

    if-lez v6, :cond_7

    .line 11
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The horizontal position of the anchor point should be at the range of 0 and 1 but "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_7
    const/16 v6, 0x11

    .line 13
    iget v7, v2, Landroidx/media2/widget/f$g;->i:I

    rem-int/lit8 v8, v7, 0x3

    const/4 v9, 0x3

    .line 14
    div-int/2addr v7, v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_d

    if-eq v8, v11, :cond_9

    if-eq v8, v10, :cond_8

    const/16 v16, 0x0

    :goto_2
    const/high16 v17, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_8
    const/4 v6, 0x5

    move/from16 v17, v5

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_9
    sub-float v6, v4, v5

    .line 15
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 16
    iget v8, v2, Landroidx/media2/widget/f$g;->k:I

    add-int/2addr v8, v11

    .line 17
    invoke-direct/range {p0 .. p0}, Landroidx/media2/widget/g$a$d;->e()I

    move-result v12

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 18
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v8, :cond_a

    .line 19
    iget-object v14, v0, Landroidx/media2/widget/g$a$d;->l:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 20
    :cond_a
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 21
    iget-object v13, v0, Landroidx/media2/widget/g$a$d;->d:Landroidx/media2/widget/b;

    invoke-virtual {v13}, Landroidx/media2/widget/b;->a()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    iget v13, v0, Landroidx/media2/widget/g$a$d;->k:F

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 24
    iget-object v12, v0, Landroidx/media2/widget/g$a$d;->b:Landroidx/media2/widget/g$a$b;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    if-lez v12, :cond_b

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    .line 25
    iget-object v12, v0, Landroidx/media2/widget/g$a$d;->b:Landroidx/media2/widget/g$a$b;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3f4ccccd    # 0.8f

    mul-float v12, v12, v13

    div-float/2addr v8, v12

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    cmpl-float v12, v8, v3

    if-lez v12, :cond_c

    cmpg-float v12, v8, v5

    if-gez v12, :cond_c

    .line 26
    iget-object v6, v0, Landroidx/media2/widget/g$a$d;->c:Landroidx/media2/widget/g$a$c;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v6, v12}, Landroidx/media2/widget/q;->b(Landroid/text/Layout$Alignment;)V

    sub-float/2addr v5, v8

    goto :goto_5

    .line 27
    :cond_c
    iget-object v8, v0, Landroidx/media2/widget/g$a$d;->c:Landroidx/media2/widget/g$a$c;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v8, v9}, Landroidx/media2/widget/q;->b(Landroid/text/Layout$Alignment;)V

    sub-float v8, v5, v6

    add-float/2addr v5, v6

    move/from16 v17, v5

    move/from16 v16, v8

    const/4 v6, 0x1

    goto :goto_6

    .line 28
    :cond_d
    iget-object v6, v0, Landroidx/media2/widget/g$a$d;->c:Landroidx/media2/widget/g$a$c;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v6, v8}, Landroidx/media2/widget/q;->b(Landroid/text/Layout$Alignment;)V

    :goto_5
    move/from16 v16, v5

    const/4 v6, 0x3

    goto/16 :goto_2

    :goto_6
    if-eqz v7, :cond_10

    if-eq v7, v11, :cond_f

    if-eq v7, v10, :cond_e

    const/4 v14, 0x0

    :goto_7
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_e
    or-int/lit8 v6, v6, 0x50

    move v15, v1

    const/4 v14, 0x0

    goto :goto_8

    :cond_f
    or-int/lit8 v6, v6, 0x10

    sub-float/2addr v4, v1

    .line 29
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v4, v1, v3

    add-float/2addr v1, v3

    move v15, v1

    move v14, v4

    goto :goto_8

    :cond_10
    or-int/lit8 v6, v6, 0x30

    move v14, v1

    goto :goto_7

    .line 30
    :goto_8
    iget-object v1, v0, Landroidx/media2/widget/g$a$d;->b:Landroidx/media2/widget/g$a$b;

    new-instance v3, Landroidx/media2/widget/g$a$e$b;

    iget-object v13, v0, Landroidx/media2/widget/g$a$d;->b:Landroidx/media2/widget/g$a$b;

    .line 31
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Landroidx/media2/widget/g$a$e$b;-><init>(Landroidx/media2/widget/g$a$e;FFFF)V

    .line 32
    invoke-virtual {v1, v0, v3}, Landroidx/media2/widget/g$a$b;->c(Landroidx/media2/widget/g$a$d;Landroidx/media2/widget/g$a$e$b;)V

    .line 33
    iget v1, v2, Landroidx/media2/widget/f$g;->a:I

    invoke-virtual {v0, v1}, Landroidx/media2/widget/g$a$d;->l(I)V

    .line 34
    iget v1, v2, Landroidx/media2/widget/f$g;->j:I

    invoke-virtual {v0, v1}, Landroidx/media2/widget/g$a$d;->q(I)V

    .line 35
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 36
    iget-boolean v1, v2, Landroidx/media2/widget/f$g;->b:Z

    if-eqz v1, :cond_11

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/widget/g$a$d;->t()V

    goto :goto_9

    .line 38
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/widget/g$a$d;->f()V

    :goto_9
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/g$a$d;->b:Landroidx/media2/widget/g$a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/media2/widget/g$a$b;->d(Landroidx/media2/widget/g$a$d;)V

    .line 3
    iget-object v0, p0, Landroidx/media2/widget/g$a$d;->b:Landroidx/media2/widget/g$a$b;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media2/widget/g$a$d;->b:Landroidx/media2/widget/g$a$b;

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/widget/g$a$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j(C)V
    .locals 0

    return-void
.end method

.method public k(Landroidx/media2/widget/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/g$a$d;->d:Landroidx/media2/widget/b;

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/g$a$d;->c:Landroidx/media2/widget/g$a$c;

    invoke-virtual {v0, p1}, Landroidx/media2/widget/g$a$c;->j(Landroidx/media2/widget/b;)V

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/widget/g$a$d;->h:I

    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/widget/g$a$d;->j:F

    .line 2
    invoke-direct {p0}, Landroidx/media2/widget/g$a$d;->v()V

    return-void
.end method

.method public n(Landroidx/media2/widget/f$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/g$a$d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-boolean v0, p1, Landroidx/media2/widget/f$d;->g:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/widget/g$a$d;->g:Ljava/util/List;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-boolean v0, p1, Landroidx/media2/widget/f$d;->f:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media2/widget/g$a$d;->g:Ljava/util/List;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget v0, p1, Landroidx/media2/widget/f$d;->a:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/media2/widget/g$a$d;->g:Ljava/util/List;

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/media2/widget/g$a$d;->g:Ljava/util/List;

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iget p1, p1, Landroidx/media2/widget/f$d;->b:I

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Landroidx/media2/widget/g$a$d;->g:Ljava/util/List;

    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p0, Landroidx/media2/widget/g$a$d;->g:Ljava/util/List;

    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public o(Landroidx/media2/widget/f$e;)V
    .locals 0

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    iget p1, p0, Landroidx/media2/widget/g$a$d;->m:I

    if-ne p4, p1, :cond_0

    iget p1, p0, Landroidx/media2/widget/g$a$d;->n:I

    if-eq p5, p1, :cond_1

    .line 2
    :cond_0
    iput p4, p0, Landroidx/media2/widget/g$a$d;->m:I

    .line 3
    iput p5, p0, Landroidx/media2/widget/g$a$d;->n:I

    .line 4
    invoke-direct {p0}, Landroidx/media2/widget/g$a$d;->v()V

    :cond_1
    return-void
.end method

.method public p(II)V
    .locals 1

    .line 1
    iget p2, p0, Landroidx/media2/widget/g$a$d;->i:I

    if-ltz p2, :cond_0

    :goto_0
    if-ge p2, p1, :cond_0

    const-string v0, "\n"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media2/widget/g$a$d;->a(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Landroidx/media2/widget/g$a$d;->i:I

    return-void
.end method

.method public q(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Landroidx/media2/widget/g$a$d;->e:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A rowLimit should have a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/widget/g$a$d;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method public s(Landroidx/media2/widget/f$h;)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
