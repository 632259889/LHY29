.class public Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;
.super Lhl/productor/aveditor/effect/subtitle/NdkAttributeSetter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static fontTypeFaceMap:Ljava/util/LinkedHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final kAttrAlign:B = 0xdt

.field private static final kAttrBold:B = 0x2t

.field private static final kAttrFontName:B = 0x0t

.field private static final kAttrFontSize:B = 0x1t

.field private static final kAttrItalic:B = 0x3t

.field private static final kAttrKern:B = 0x6t

.field private static final kAttrShadowBlurRadius:B = 0xat

.field private static final kAttrShadowColor:B = 0xct

.field private static final kAttrShadowOffset:B = 0xbt

.field private static final kAttrStrokeColor:B = 0x8t

.field private static final kAttrStrokeGradientColor:B = 0x9t

.field private static final kAttrStrokeWidth:B = 0x7t

.field private static final kAttrTextColor:B = 0x4t

.field private static final kAttrTextGradientColor:B = 0x5t

.field public static final kTextAlignCenter:I = 0x2

.field public static final kTextAlignLeft:I = 0x1

.field public static final kTextAlignNormal:I = 0x0

.field public static final kTextAlignRight:I = 0x3


# instance fields
.field public align:I

.field public bold:Z

.field public fontName:Ljava/lang/String;

.field public fontSize:F

.field public italic:Z

.field public kern:F

.field public shadowBlurRadius:F

.field public shadowColor:Lhl/productor/aveditor/Vec4;

.field public shadowOffset:Lhl/productor/aveditor/Vec2;

.field public strokeColor:Lhl/productor/aveditor/Vec4;

.field public strokeGradientColor:Lhl/productor/aveditor/effect/subtitle/c;

.field public strokeWidth:F

.field public textColor:Lhl/productor/aveditor/Vec4;

.field public textGradientColor:Lhl/productor/aveditor/effect/subtitle/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->fontTypeFaceMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/effect/subtitle/NdkAttributeSetter;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->fontName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->fontSize:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->bold:Z

    .line 5
    iput-boolean v1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->italic:Z

    .line 6
    new-instance v2, Lhl/productor/aveditor/Vec4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v0, v0, v3}, Lhl/productor/aveditor/Vec4;-><init>(FFFF)V

    iput-object v2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->textColor:Lhl/productor/aveditor/Vec4;

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->textGradientColor:Lhl/productor/aveditor/effect/subtitle/c;

    .line 8
    iput v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->kern:F

    .line 9
    iput v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->strokeWidth:F

    .line 10
    new-instance v3, Lhl/productor/aveditor/Vec4;

    invoke-direct {v3, v0, v0, v0, v0}, Lhl/productor/aveditor/Vec4;-><init>(FFFF)V

    iput-object v3, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->strokeColor:Lhl/productor/aveditor/Vec4;

    .line 11
    iput-object v2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->strokeGradientColor:Lhl/productor/aveditor/effect/subtitle/c;

    .line 12
    iput v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->shadowBlurRadius:F

    .line 13
    new-instance v2, Lhl/productor/aveditor/Vec2;

    invoke-direct {v2, v0, v0}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    iput-object v2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->shadowOffset:Lhl/productor/aveditor/Vec2;

    .line 14
    new-instance v2, Lhl/productor/aveditor/Vec4;

    invoke-direct {v2, v0, v0, v0, v0}, Lhl/productor/aveditor/Vec4;-><init>(FFFF)V

    iput-object v2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->shadowColor:Lhl/productor/aveditor/Vec4;

    .line 15
    iput v1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->align:I

    return-void
.end method

.method private applyShadow(Landroid/text/TextPaint;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->shadowBlurRadius:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->fontSize:F

    mul-float v0, v0, p2

    .line 3
    iget-object p2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->shadowOffset:Lhl/productor/aveditor/Vec2;

    iget v1, p2, Lhl/productor/aveditor/Vec2;->x:F

    iget p2, p2, Lhl/productor/aveditor/Vec2;->y:F

    iget-object v2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->shadowColor:Lhl/productor/aveditor/Vec4;

    invoke-virtual {v2}, Lhl/productor/aveditor/Vec4;->argb()I

    move-result v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/text/TextPaint;->clearShadowLayer()V

    :goto_0
    return-void
.end method

.method private getPaintAlign()Landroid/graphics/Paint$Align;
    .locals 2

    .line 1
    iget v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->align:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public static getTypeFace(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->fontTypeFaceMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 2
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :cond_1
    return-object p0
.end method

.method public static setFontTypeFaceMap(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->fontTypeFaceMap:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public applyGradients(Landroid/text/TextPaint;ZLandroid/graphics/RectF;FF)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->strokeWidth:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->strokeGradientColor:Lhl/productor/aveditor/effect/subtitle/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p3, p4, p5}, Lhl/productor/aveditor/effect/subtitle/c;->a(Landroid/text/TextPaint;Landroid/graphics/RectF;FF)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->textGradientColor:Lhl/productor/aveditor/effect/subtitle/c;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2, p1, p3, p4, p5}, Lhl/productor/aveditor/effect/subtitle/c;->a(Landroid/text/TextPaint;Landroid/graphics/RectF;FF)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    return-void
.end method

.method public applyStrokeAttr(Landroid/text/TextPaint;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->strokeWidth:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget v3, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->strokeWidth:F

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    if-eqz p2, :cond_2

    .line 3
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_2

    :cond_2
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_2
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p2, :cond_3

    .line 4
    iget-object v3, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->strokeColor:Lhl/productor/aveditor/Vec4;

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->textColor:Lhl/productor/aveditor/Vec4;

    :goto_3
    invoke-virtual {v3}, Lhl/productor/aveditor/Vec4;->argb()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setColor(I)V

    if-eqz p2, :cond_4

    .line 5
    invoke-direct {p0, p1, v1}, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->applyShadow(Landroid/text/TextPaint;Z)V

    goto :goto_4

    .line 6
    :cond_4
    iget p2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->strokeWidth:F

    cmpg-float p2, p2, v2

    if-lez p2, :cond_5

    iget-object p2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->strokeColor:Lhl/productor/aveditor/Vec4;

    invoke-virtual {p2}, Lhl/productor/aveditor/Vec4;->transparent()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-direct {p0, p1, v0}, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->applyShadow(Landroid/text/TextPaint;Z)V

    :goto_4
    return-void
.end method

.method public createTextPainter(Z)Landroid/text/TextPaint;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 3
    iget-object v1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->fontName:Ljava/lang/String;

    invoke-static {v1}, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->getTypeFace(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget v1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->fontSize:F

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    iget-boolean v1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->bold:Z

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 6
    iget-boolean v1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->italic:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x41800000    # -0.25f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 8
    iget v1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->kern:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 9
    :cond_1
    invoke-virtual {p0, v0, p1}, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->applyStrokeAttr(Landroid/text/TextPaint;Z)V

    return-object v0
.end method

.method public getGradientColor(Z)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->strokeGradientColor:Lhl/productor/aveditor/effect/subtitle/c;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lhl/productor/aveditor/effect/subtitle/c;

    invoke-direct {p1}, Lhl/productor/aveditor/effect/subtitle/c;-><init>()V

    iput-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->strokeGradientColor:Lhl/productor/aveditor/effect/subtitle/c;

    .line 3
    :cond_0
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->strokeGradientColor:Lhl/productor/aveditor/effect/subtitle/c;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->textGradientColor:Lhl/productor/aveditor/effect/subtitle/c;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lhl/productor/aveditor/effect/subtitle/c;

    invoke-direct {p1}, Lhl/productor/aveditor/effect/subtitle/c;-><init>()V

    iput-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->textGradientColor:Lhl/productor/aveditor/effect/subtitle/c;

    .line 6
    :cond_2
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->textGradientColor:Lhl/productor/aveditor/effect/subtitle/c;

    return-object p1
.end method

.method public onResetAttr(I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object v1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->strokeGradientColor:Lhl/productor/aveditor/effect/subtitle/c;

    goto :goto_0

    .line 2
    :cond_1
    iput-object v1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->textGradientColor:Lhl/productor/aveditor/effect/subtitle/c;

    :goto_0
    return-void
.end method

.method public onSetFloatAttr(ID)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    double-to-float p1, p2

    .line 1
    iput p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->fontSize:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    double-to-float p1, p2

    .line 2
    iput p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->kern:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    double-to-float p1, p2

    .line 3
    iput p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->strokeWidth:F

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    double-to-float p1, p2

    .line 4
    iput p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->shadowBlurRadius:F

    :cond_3
    :goto_0
    return-void
.end method

.method public onSetIntAttr(IJ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    cmp-long p1, p2, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->bold:Z

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    if-ne p1, v4, :cond_3

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_1
    iput-boolean v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->italic:Z

    goto :goto_2

    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_4

    long-to-int p1, p2

    .line 3
    iput p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->align:I

    :cond_4
    :goto_2
    return-void
.end method

.method public onSetStringAttr(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iput-object p2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->fontName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onSetVec2Attr(IDD)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->shadowOffset:Lhl/productor/aveditor/Vec2;

    double-to-float p2, p2

    double-to-float p3, p4

    invoke-virtual {p1, p2, p3}, Lhl/productor/aveditor/Vec2;->set(FF)V

    :cond_0
    return-void
.end method

.method public onSetVec4Attr(IDDDD)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->textColor:Lhl/productor/aveditor/Vec4;

    double-to-float p2, p2

    double-to-float p3, p4

    double-to-float p4, p6

    double-to-float p5, p8

    invoke-virtual {p1, p2, p3, p4, p5}, Lhl/productor/aveditor/Vec4;->set(FFFF)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->strokeColor:Lhl/productor/aveditor/Vec4;

    double-to-float p2, p2

    double-to-float p3, p4

    double-to-float p4, p6

    double-to-float p5, p8

    invoke-virtual {p1, p2, p3, p4, p5}, Lhl/productor/aveditor/Vec4;->set(FFFF)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->shadowColor:Lhl/productor/aveditor/Vec4;

    double-to-float p2, p2

    double-to-float p3, p4

    double-to-float p4, p6

    double-to-float p5, p8

    invoke-virtual {p1, p2, p3, p4, p5}, Lhl/productor/aveditor/Vec4;->set(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method
