.class public Llightcone/com/pack/bean/TextBean;
.super Ljava/lang/Object;
.source "TextBean.java"


# static fields
.field public static final ALIGNING_CENTER:I = 0x4

.field public static final ALIGNING_LEFT:I = 0x2

.field public static final ALIGNING_RIGHT:I = 0x3

.field public static final DEFAULT_CONTOUR_BLUR:I = 0x1

.field public static final DEFAULT_CONTOUR_COLOR:I = -0x10000

.field private static final DEFAULT_CONTOUR_WIDTH:I = 0x2

.field private static final DEFAULT_FONT_NAME:Ljava/lang/String; = ""

.field private static final DEFAULT_HINT_TEXT:Ljava/lang/String; = "Type Here"

.field private static final DEFAULT_HINT_TEXT_COLOR:Ljava/lang/Integer;

.field private static final DEFAULT_HINT_TEXT_CONTOUR_COLOR:Ljava/lang/Integer;

.field private static final DEFAULT_SHADOW_COLOR:I = 0x808080

.field private static final DEFAULT_SHADOW_OPACITY:I = 0xff

.field private static final DEFAULT_SHADOW_RADIUS:I = 0x0

.field private static final DEFAULT_SHADOW_X:F

.field private static final DEFAULT_SHADOW_Y:F

.field public static final DEFAULT_TEXT:Ljava/lang/String; = "Type Here"

.field private static final DEFAULT_TEXT_ALIGNING:I = 0x4

.field public static final DEFAULT_TEXT_COLOR:I = -0x1

.field public static final DEFAULT_TEXT_SIZE_SP:I = 0x26

.field public static final DEFAULT_TYPEFACE:Landroid/graphics/Typeface;


# instance fields
.field private aligning:Ljava/lang/Integer;

.field private backgroundColor:I

.field private backgroundCorner:I

.field private backgroundHeight:I

.field private backgroundWidth:I

.field private bold:Z

.field private contourBlur:F

.field private contourColor:Ljava/lang/Integer;

.field private contourWidth:Ljava/lang/Integer;

.field private fontName:Ljava/lang/String;

.field private fontPreInstallBean:Llightcone/com/pack/bean/FontPreInstallBean;

.field private freeUse:Z

.field private gradient:Ljava/lang/String;

.field private hintText:Ljava/lang/String;

.field private hintTextColor:Ljava/lang/Integer;

.field private hintTextContourColor:Ljava/lang/Integer;

.field private horizon:F

.field private italic:Z

.field private line:I

.field private shadowColor:Ljava/lang/Integer;

.field private shadowOpacity:F

.field private shadowRadius:Ljava/lang/Integer;

.field private shadowX:F

.field private shadowY:F

.field private spacing:I

.field private text:Ljava/lang/String;

.field private textColor:Ljava/lang/Integer;

.field private textSize:I

.field private texture:Ljava/lang/String;

.field private typeface:Landroid/graphics/Typeface;

.field private vertical:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x4002d97c7f3321d2L    # 2.356194490192345

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v2, v2

    sput v2, Llightcone/com/pack/bean/TextBean;->DEFAULT_SHADOW_X:F

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Llightcone/com/pack/bean/TextBean;->DEFAULT_SHADOW_Y:F

    .line 3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Llightcone/com/pack/bean/TextBean;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/bean/TextBean;->DEFAULT_HINT_TEXT_COLOR:Ljava/lang/Integer;

    const/high16 v0, -0x10000

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/bean/TextBean;->DEFAULT_HINT_TEXT_CONTOUR_COLOR:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Type Here"

    .line 2
    iput-object v0, p0, Llightcone/com/pack/bean/TextBean;->text:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Llightcone/com/pack/bean/TextBean;->hintText:Ljava/lang/String;

    .line 4
    sget-object v0, Llightcone/com/pack/bean/TextBean;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Llightcone/com/pack/bean/TextBean;->typeface:Landroid/graphics/Typeface;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/bean/TextBean;->aligning:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/bean/TextBean;->textColor:Ljava/lang/Integer;

    .line 7
    sget-object v0, Llightcone/com/pack/bean/TextBean;->DEFAULT_HINT_TEXT_COLOR:Ljava/lang/Integer;

    iput-object v0, p0, Llightcone/com/pack/bean/TextBean;->hintTextColor:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/bean/TextBean;->contourWidth:Ljava/lang/Integer;

    const/high16 v0, -0x10000

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/bean/TextBean;->contourColor:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Llightcone/com/pack/bean/TextBean;->contourBlur:F

    .line 11
    sget-object v0, Llightcone/com/pack/bean/TextBean;->DEFAULT_HINT_TEXT_CONTOUR_COLOR:Ljava/lang/Integer;

    iput-object v0, p0, Llightcone/com/pack/bean/TextBean;->hintTextContourColor:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/bean/TextBean;->shadowRadius:Ljava/lang/Integer;

    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    iput v1, p0, Llightcone/com/pack/bean/TextBean;->shadowOpacity:F

    const-string v1, "#808080"

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/bean/TextBean;->shadowColor:Ljava/lang/Integer;

    .line 15
    sget v1, Llightcone/com/pack/bean/TextBean;->DEFAULT_SHADOW_X:F

    iput v1, p0, Llightcone/com/pack/bean/TextBean;->shadowX:F

    .line 16
    sget v1, Llightcone/com/pack/bean/TextBean;->DEFAULT_SHADOW_Y:F

    iput v1, p0, Llightcone/com/pack/bean/TextBean;->shadowY:F

    const-string v1, ""

    .line 17
    iput-object v1, p0, Llightcone/com/pack/bean/TextBean;->fontName:Ljava/lang/String;

    const/16 v1, 0x26

    .line 18
    iput v1, p0, Llightcone/com/pack/bean/TextBean;->textSize:I

    .line 19
    iput v0, p0, Llightcone/com/pack/bean/TextBean;->backgroundColor:I

    return-void
.end method

.method public static copy(Llightcone/com/pack/bean/TextBean;)Llightcone/com/pack/bean/TextBean;
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/bean/TextBean;

    invoke-direct {v0}, Llightcone/com/pack/bean/TextBean;-><init>()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getAligning()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setAligning(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getBackgroundCorner()I

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setBackgroundCorner(I)V

    .line 5
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getBackgroundHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setBackgroundHeight(I)V

    .line 6
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getBackgroundWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setBackgroundWidth(I)V

    .line 7
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->isBold()Z

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setBold(Z)V

    .line 8
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getContourColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setContourColor(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getContourWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setContourWidth(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setFontName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->isFreeUse()Z

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setFreeUse(Z)V

    .line 12
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getFontPreInstallBean()Llightcone/com/pack/bean/FontPreInstallBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setFontPreInstallBean(Llightcone/com/pack/bean/FontPreInstallBean;)V

    .line 13
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getGradient()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setGradient(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getHintText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setHintText(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getHintTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setHintTextColor(Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getHintTextContourColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setHintTextContourColor(Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getHorizon()F

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setHorizon(F)V

    .line 18
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->isItalic()Z

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setItalic(Z)V

    .line 19
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getLine()I

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setLine(I)V

    .line 20
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getShadowColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setShadowColor(Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getShadowOpacity()F

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setShadowOpacity(F)V

    .line 22
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getShadowRadius()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setShadowRadius(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getShadowX()F

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setShadowX(F)V

    .line 24
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getShadowY()F

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setShadowY(F)V

    .line 25
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getSpacing()I

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setSpacing(I)V

    .line 26
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setText(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setTextColor(Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getTextSize()I

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setTextSize(I)V

    .line 29
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getTexture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setTexture(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getVertical()F

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/TextBean;->setVertical(F)V

    .line 32
    invoke-virtual {p0}, Llightcone/com/pack/bean/TextBean;->getContourBlur()F

    move-result p0

    invoke-virtual {v0, p0}, Llightcone/com/pack/bean/TextBean;->setContourBlur(F)V

    return-object v0
.end method


# virtual methods
.method public getAligning()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/TextBean;->aligning:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/TextBean;->backgroundColor:I

    return v0
.end method

.method public getBackgroundCorner()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/TextBean;->backgroundCorner:I

    return v0
.end method

.method public getBackgroundHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/TextBean;->backgroundHeight:I

    return v0
.end method

.method public getBackgroundWidth()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/TextBean;->backgroundWidth:I

    return v0
.end method

.method public getContourBlur()F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/TextBean;->contourBlur:F

    return v0
.end method

.method public getContourColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/TextBean;->contourColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getContourWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/TextBean;->contourWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/TextBean;->fontName:Ljava/lang/String;

    return-object v0
.end method

.method public getFontPreInstallBean()Llightcone/com/pack/bean/FontPreInstallBean;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/TextBean;->fontPreInstallBean:Llightcone/com/pack/bean/FontPreInstallBean;

    return-object v0
.end method

.method public getGradient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/TextBean;->gradient:Ljava/lang/String;

    return-object v0
.end method

.method public getHintText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/TextBean;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public getHintTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/TextBean;->hintTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHintTextContourColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/TextBean;->hintTextContourColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHorizon()F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/TextBean;->horizon:F

    return v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/TextBean;->line:I

    return v0
.end method

.method public getShadowColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/TextBean;->shadowColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShadowOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/TextBean;->shadowOpacity:F

    return v0
.end method

.method public getShadowRadius()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/TextBean;->shadowRadius:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShadowX()F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/TextBean;->shadowX:F

    return v0
.end method

.method public getShadowY()F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/TextBean;->shadowY:F

    return v0
.end method

.method public getSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/TextBean;->spacing:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/TextBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/TextBean;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/TextBean;->textSize:I

    return v0
.end method

.method public getTexture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/TextBean;->texture:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/TextBean;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getVertical()F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/TextBean;->vertical:F

    return v0
.end method

.method public isBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/bean/TextBean;->bold:Z

    return v0
.end method

.method public isFreeUse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/bean/TextBean;->freeUse:Z

    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/bean/TextBean;->italic:Z

    return v0
.end method

.method public reset()V
    .locals 2

    const/16 v0, 0x26

    .line 1
    invoke-virtual {p0, v0}, Llightcone/com/pack/bean/TextBean;->setTextSize(I)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Llightcone/com/pack/bean/TextBean;->setAligning(Ljava/lang/Integer;)V

    const/high16 v0, -0x10000

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Llightcone/com/pack/bean/TextBean;->setContourColor(Ljava/lang/Integer;)V

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Llightcone/com/pack/bean/TextBean;->setContourWidth(Ljava/lang/Integer;)V

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Llightcone/com/pack/bean/TextBean;->setFontName(Ljava/lang/String;)V

    const-string v0, "Type Here"

    .line 6
    invoke-virtual {p0, v0}, Llightcone/com/pack/bean/TextBean;->setHintText(Ljava/lang/String;)V

    .line 7
    sget-object v1, Llightcone/com/pack/bean/TextBean;->DEFAULT_HINT_TEXT_COLOR:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Llightcone/com/pack/bean/TextBean;->setHintTextColor(Ljava/lang/Integer;)V

    .line 8
    sget-object v1, Llightcone/com/pack/bean/TextBean;->DEFAULT_HINT_TEXT_CONTOUR_COLOR:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Llightcone/com/pack/bean/TextBean;->setHintTextContourColor(Ljava/lang/Integer;)V

    const v1, 0x808080

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Llightcone/com/pack/bean/TextBean;->setShadowColor(Ljava/lang/Integer;)V

    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    invoke-virtual {p0, v1}, Llightcone/com/pack/bean/TextBean;->setShadowOpacity(F)V

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Llightcone/com/pack/bean/TextBean;->setShadowRadius(Ljava/lang/Integer;)V

    .line 12
    sget v1, Llightcone/com/pack/bean/TextBean;->DEFAULT_SHADOW_X:F

    invoke-virtual {p0, v1}, Llightcone/com/pack/bean/TextBean;->setShadowX(F)V

    .line 13
    sget v1, Llightcone/com/pack/bean/TextBean;->DEFAULT_SHADOW_Y:F

    invoke-virtual {p0, v1}, Llightcone/com/pack/bean/TextBean;->setShadowY(F)V

    .line 14
    invoke-virtual {p0, v0}, Llightcone/com/pack/bean/TextBean;->setText(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Llightcone/com/pack/bean/TextBean;->setTextColor(Ljava/lang/Integer;)V

    .line 16
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Llightcone/com/pack/bean/TextBean;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setAligning(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/TextBean;->aligning:Ljava/lang/Integer;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/TextBean;->backgroundColor:I

    return-void
.end method

.method public setBackgroundCorner(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/TextBean;->backgroundCorner:I

    return-void
.end method

.method public setBackgroundHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/TextBean;->backgroundHeight:I

    return-void
.end method

.method public setBackgroundWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/TextBean;->backgroundWidth:I

    return-void
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/bean/TextBean;->bold:Z

    return-void
.end method

.method public setContourBlur(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/TextBean;->contourBlur:F

    return-void
.end method

.method public setContourColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/TextBean;->contourColor:Ljava/lang/Integer;

    return-void
.end method

.method public setContourWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/TextBean;->contourWidth:Ljava/lang/Integer;

    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/TextBean;->fontName:Ljava/lang/String;

    return-void
.end method

.method public setFontPreInstallBean(Llightcone/com/pack/bean/FontPreInstallBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/TextBean;->fontPreInstallBean:Llightcone/com/pack/bean/FontPreInstallBean;

    return-void
.end method

.method public setFreeUse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/bean/TextBean;->freeUse:Z

    return-void
.end method

.method public setGradient(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/TextBean;->gradient:Ljava/lang/String;

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/TextBean;->hintText:Ljava/lang/String;

    return-void
.end method

.method public setHintTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/TextBean;->hintTextColor:Ljava/lang/Integer;

    return-void
.end method

.method public setHintTextContourColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/TextBean;->hintTextContourColor:Ljava/lang/Integer;

    return-void
.end method

.method public setHorizon(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/TextBean;->horizon:F

    return-void
.end method

.method public setItalic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/bean/TextBean;->italic:Z

    return-void
.end method

.method public setLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/TextBean;->line:I

    return-void
.end method

.method public setShadowColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/TextBean;->shadowColor:Ljava/lang/Integer;

    return-void
.end method

.method public setShadowOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/TextBean;->shadowOpacity:F

    return-void
.end method

.method public setShadowRadius(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/TextBean;->shadowRadius:Ljava/lang/Integer;

    return-void
.end method

.method public setShadowX(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/TextBean;->shadowX:F

    return-void
.end method

.method public setShadowY(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/TextBean;->shadowY:F

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/TextBean;->spacing:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/TextBean;->text:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/TextBean;->textColor:Ljava/lang/Integer;

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/TextBean;->textSize:I

    return-void
.end method

.method public setTexture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/TextBean;->texture:Ljava/lang/String;

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/TextBean;->typeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public setVertical(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/TextBean;->vertical:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextBean{text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/TextBean;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hintText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/bean/TextBean;->hintText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", typeface="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/bean/TextBean;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", aligning="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/bean/TextBean;->aligning:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/bean/TextBean;->textColor:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hintTextColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/bean/TextBean;->hintTextColor:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", contourWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/bean/TextBean;->contourWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", contourColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/bean/TextBean;->contourColor:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hintTextContourColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/bean/TextBean;->hintTextContourColor:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadowRadius="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/bean/TextBean;->shadowRadius:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadowOpacity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/bean/TextBean;->shadowOpacity:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", shadowColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/bean/TextBean;->shadowColor:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadowX="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/bean/TextBean;->shadowX:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", shadowY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/bean/TextBean;->shadowY:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/bean/TextBean;->fontName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", textSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/bean/TextBean;->textSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", gradient=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/bean/TextBean;->gradient:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", texture=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/bean/TextBean;->texture:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/bean/TextBean;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/bean/TextBean;->backgroundWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/bean/TextBean;->backgroundHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/bean/TextBean;->backgroundCorner:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/bean/TextBean;->line:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/bean/TextBean;->spacing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llightcone/com/pack/bean/TextBean;->bold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", italic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llightcone/com/pack/bean/TextBean;->italic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/bean/TextBean;->vertical:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", horizon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/bean/TextBean;->horizon:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
