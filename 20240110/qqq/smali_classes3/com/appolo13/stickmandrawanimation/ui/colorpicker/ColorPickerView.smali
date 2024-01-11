.class public final Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;
.super Landroid/view/View;
.source "ColorPickerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;,
        Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$Companion;,
        Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$OnColorChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorPickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerView.kt\ncom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,487:1\n1#2:488\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0014\n\u0002\u0008\u000e\u0018\u0000 ]2\u00020\u0001:\u0003\\]^B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u00106\u001a\u0002032\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010<\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002J\u0006\u0010=\u001a\u00020\u0007J\u0010\u0010>\u001a\u0002032\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010?\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0014J\u0018\u0010C\u001a\u0002082\u0006\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0007H\u0014J(\u0010F\u001a\u0002082\u0006\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0007H\u0014J\u0010\u0010K\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0017J\u0010\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0007H\u0002J\u0010\u0010N\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020\u001cH\u0002J\u0018\u0010P\u001a\u00020Q2\u0006\u0010M\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020\u001cH\u0002J\u0018\u0010R\u001a\u0002032\u0006\u0010%\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u001cH\u0002J\u000e\u0010S\u001a\u0002082\u0006\u0010T\u001a\u00020,J\u000e\u0010U\u001a\u0002082\u0006\u0010V\u001a\u00020\u0007J\u000e\u0010W\u001a\u0002082\u0006\u0010X\u001a\u00020#J\u0008\u0010Y\u001a\u000208H\u0002J\u0008\u0010Z\u001a\u000208H\u0002J\u0008\u0010[\u001a\u000208H\u0002R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010-\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0017\u001a\u0004\u0008.\u0010\u0015R\u000e\u00100\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "alpha",
        "alphaPaint",
        "Landroid/graphics/Paint;",
        "alphaPanelHeightPx",
        "alphaPatternDrawable",
        "Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;",
        "alphaRect",
        "Landroid/graphics/Rect;",
        "alphaShader",
        "Landroid/graphics/Shader;",
        "borderColor",
        "getBorderColor",
        "()I",
        "borderColor$delegate",
        "Lkotlin/Lazy;",
        "borderPaint",
        "circleTrackerRadiusPx",
        "drawingRect",
        "hue",
        "",
        "hueAlphaTrackerPaint",
        "hueBackgroundCache",
        "Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;",
        "huePanelWidthPx",
        "hueRect",
        "onColorChangedListener",
        "Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$OnColorChangedListener;",
        "panelSpacingPx",
        "sat",
        "satShader",
        "satValBackgroundCache",
        "satValPaint",
        "satValRect",
        "satValTrackerPaint",
        "showAlphaPanel",
        "",
        "sliderTrackerColor",
        "getSliderTrackerColor",
        "sliderTrackerColor$delegate",
        "sliderTrackerOffsetPx",
        "sliderTrackerSizePx",
        "startTouchPoint",
        "Landroid/graphics/Point;",
        "valShader",
        "value",
        "alphaToPoint",
        "drawAlphaPanel",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawHuePanel",
        "drawSatValPanel",
        "getColor",
        "hueToPoint",
        "moveTrackersIfNeeded",
        "event",
        "Landroid/view/MotionEvent;",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "width",
        "height",
        "oldWidth",
        "oldHeight",
        "onTouchEvent",
        "pointToAlpha",
        "x",
        "pointToHue",
        "y",
        "pointToSatVal",
        "",
        "satValToPoint",
        "setAlphaSliderVisible",
        "visible",
        "setColor",
        "color",
        "setOnColorChangedListener",
        "listener",
        "setUpAlphaRect",
        "setUpHueRect",
        "setUpSatValRect",
        "BitmapCache",
        "Companion",
        "OnColorChangedListener",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALPHA_PANEL_HEIGHT_DP:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BORDER_WIDTH_PX:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CIRCLE_TRACKER_RADIUS_DP:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$Companion;

.field public static final HUE_PANEL_WIDTH_DP:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PANEL_SPACING_DP:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SLIDER_TRACKER_SIZE_DP:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private alpha:I

.field private final alphaPaint:Landroid/graphics/Paint;

.field private final alphaPanelHeightPx:I

.field private final alphaPatternDrawable:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;

.field private final alphaRect:Landroid/graphics/Rect;

.field private alphaShader:Landroid/graphics/Shader;

.field private final borderColor$delegate:Lkotlin/Lazy;

.field private final borderPaint:Landroid/graphics/Paint;

.field private final circleTrackerRadiusPx:I

.field private final drawingRect:Landroid/graphics/Rect;

.field private hue:F

.field private final hueAlphaTrackerPaint:Landroid/graphics/Paint;

.field private hueBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

.field private final huePanelWidthPx:I

.field private final hueRect:Landroid/graphics/Rect;

.field private onColorChangedListener:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$OnColorChangedListener;

.field private final panelSpacingPx:I

.field private sat:F

.field private satShader:Landroid/graphics/Shader;

.field private satValBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

.field private final satValPaint:Landroid/graphics/Paint;

.field private final satValRect:Landroid/graphics/Rect;

.field private final satValTrackerPaint:Landroid/graphics/Paint;

.field private showAlphaPanel:Z

.field private final sliderTrackerColor$delegate:Lkotlin/Lazy;

.field private final sliderTrackerOffsetPx:I

.field private final sliderTrackerSizePx:I

.field private startTouchPoint:Landroid/graphics/Point;

.field private valShader:Landroid/graphics/Shader;

.field private value:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->Companion:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x40a00000    # 5.0f

    .line 21
    invoke-static {p1, p3}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->circleTrackerRadiusPx:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 22
    invoke-static {p1, p3}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->sliderTrackerOffsetPx:I

    .line 23
    invoke-static {p1, p3}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->sliderTrackerSizePx:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    invoke-static {p1, v0}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->panelSpacingPx:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 25
    invoke-static {p1, v0}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->huePanelWidthPx:I

    .line 26
    invoke-static {p1, v0}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    .line 28
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$sliderTrackerColor$2;

    invoke-direct {v0, p0, p2}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$sliderTrackerColor$2;-><init>(Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;Landroid/util/AttributeSet;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->sliderTrackerColor$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$borderColor$2;

    invoke-direct {v0, p0, p2}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$borderColor$2;-><init>(Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;Landroid/util/AttributeSet;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->borderColor$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValPaint:Landroid/graphics/Paint;

    .line 43
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 44
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    invoke-static {p1, p3}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValTrackerPaint:Landroid/graphics/Paint;

    .line 49
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaPaint:Landroid/graphics/Paint;

    .line 50
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 51
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->getSliderTrackerColor()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    invoke-static {p1, p3}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueAlphaTrackerPaint:Landroid/graphics/Paint;

    const/16 p2, 0xff

    .line 63
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alpha:I

    const/high16 p2, 0x43b40000    # 360.0f

    .line 64
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hue:F

    .line 70
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->borderPaint:Landroid/graphics/Paint;

    .line 72
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    .line 73
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    .line 74
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    .line 75
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    .line 79
    new-instance p2, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p1, p3}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, p1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaPatternDrawable:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final alphaToPoint(I)Landroid/graphics/Point;
    .locals 3

    .line 246
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 247
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    const/16 v2, 0xff

    int-to-float v2, v2

    div-float/2addr p1, v2

    sub-float/2addr v1, p1

    .line 248
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 247
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 249
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method private final drawAlphaPanel(Landroid/graphics/Canvas;)V
    .locals 13

    .line 209
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->showAlphaPanel:Z

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    .line 212
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->borderPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->getBorderColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    .line 215
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v5, v1, v2

    .line 216
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float v6, v1, v2

    .line 217
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float v7, v1, v2

    .line 218
    iget-object v8, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->borderPaint:Landroid/graphics/Paint;

    move-object v3, p1

    .line 213
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 221
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaPatternDrawable:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;

    invoke-virtual {v1, p1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 222
    iget v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hue:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    iget v4, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->sat:F

    aput v4, v1, v2

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->value:F

    const/4 v4, 0x2

    aput v2, v1, v4

    .line 223
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v10

    .line 224
    invoke-static {v3, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v11

    .line 225
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 226
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v2

    .line 227
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v2

    .line 228
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v2

    .line 229
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v2

    .line 232
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    .line 225
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v1, Landroid/graphics/Shader;

    iput-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaShader:Landroid/graphics/Shader;

    .line 234
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 235
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 236
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alpha:I

    invoke-direct {p0, v1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaToPoint(I)Landroid/graphics/Point;

    move-result-object v1

    .line 237
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 238
    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v5, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->sliderTrackerSizePx:I

    div-int/2addr v5, v4

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 239
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->sliderTrackerSizePx:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 240
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->sliderTrackerOffsetPx:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 241
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->sliderTrackerOffsetPx:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 243
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueAlphaTrackerPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawHuePanel(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 159
    iget-object v8, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    .line 161
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->borderPaint:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->getBorderColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v2, v1, v9

    .line 164
    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v3, v1, v9

    .line 165
    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float v4, v1, v9

    .line 166
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float v5, v1, v9

    .line 167
    iget-object v6, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->borderPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 162
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 170
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    const/4 v2, 0x2

    if-nez v1, :cond_3

    .line 171
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    .line 173
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 175
    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->setCanvas(Landroid/graphics/Canvas;)V

    .line 176
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    new-array v4, v3, [I

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    :goto_1
    if-ge v10, v3, :cond_1

    const/4 v12, 0x3

    new-array v12, v12, [F

    aput v11, v12, v6

    const/4 v13, 0x1

    aput v9, v12, v13

    aput v9, v12, v2

    .line 179
    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v12

    aput v12, v4, v10

    int-to-float v12, v3

    div-float v12, v5, v12

    sub-float/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 182
    :cond_1
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x0

    .line 183
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_2
    if-ge v6, v3, :cond_3

    .line 185
    aget v9, v4, v6

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget-object v9, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v12

    if-eqz v12, :cond_2

    const/4 v13, 0x0

    int-to-float v9, v6

    .line 187
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v15, v10

    move v14, v9

    move/from16 v16, v9

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 191
    :cond_3
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 192
    iget v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hue:F

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueToPoint(F)Landroid/graphics/Point;

    move-result-object v1

    .line 193
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 194
    iget v4, v8, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->sliderTrackerOffsetPx:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 195
    iget v4, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->sliderTrackerOffsetPx:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 196
    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v5, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->sliderTrackerSizePx:I

    div-int/2addr v5, v2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 197
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v4, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->sliderTrackerSizePx:I

    div-int/2addr v4, v2

    int-to-float v2, v4

    add-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 199
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueAlphaTrackerPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v7, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawSatValPanel(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 91
    iget-object v8, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    .line 93
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->borderPaint:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->getBorderColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    .line 96
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    .line 97
    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    add-float v4, v1, v9

    .line 98
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float v5, v1, v9

    .line 99
    iget-object v6, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->borderPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 102
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->valShader:Landroid/graphics/Shader;

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 104
    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v11, v2

    .line 105
    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v12, v2

    .line 106
    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v13, v2

    .line 107
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v2

    const/4 v15, -0x1

    const/high16 v16, -0x1000000

    .line 110
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v1

    .line 103
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v1, Landroid/graphics/Shader;

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->valShader:Landroid/graphics/Shader;

    .line 113
    :cond_0
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget v3, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hue:F

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_d

    .line 114
    :cond_2
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    if-nez v1, :cond_3

    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    .line 115
    :cond_3
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    if-nez v1, :cond_5

    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_a

    .line 118
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_9
    move-object v4, v2

    :goto_4
    invoke-virtual {v1, v4}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->setCanvas(Landroid/graphics/Canvas;)V

    .line 119
    :cond_a
    :goto_5
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 120
    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v11, v3

    .line 121
    iget v3, v8, Landroid/graphics/Rect;->top:I

    int-to-float v12, v3

    .line 122
    iget v3, v8, Landroid/graphics/Rect;->right:I

    int-to-float v13, v3

    .line 123
    iget v3, v8, Landroid/graphics/Rect;->top:I

    int-to-float v14, v3

    const/4 v15, -0x1

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 125
    iget v5, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hue:F

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v9, v3, v4

    const/4 v4, 0x2

    aput v9, v3, v4

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v16

    .line 126
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v1

    .line 119
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v1, Landroid/graphics/Shader;

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satShader:Landroid/graphics/Shader;

    .line 128
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ComposeShader;

    iget-object v4, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->valShader:Landroid/graphics/Shader;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satShader:Landroid/graphics/Shader;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    check-cast v3, Landroid/graphics/Shader;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 129
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 130
    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v10

    if-eqz v10, :cond_b

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 131
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v13, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v14, v1

    iget-object v15, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    :cond_b
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    iget v3, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hue:F

    invoke-virtual {v1, v3}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->setValue(F)V

    .line 135
    :cond_d
    :goto_6
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v7, v1, v2, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 136
    :cond_e
    iget v1, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->sat:F

    iget v2, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->value:F

    invoke-direct {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValToPoint(FF)Landroid/graphics/Point;

    move-result-object v1

    .line 137
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValTrackerPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    .line 140
    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    .line 141
    iget v4, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->circleTrackerRadiusPx:I

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 142
    iget-object v5, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValTrackerPaint:Landroid/graphics/Paint;

    .line 138
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValTrackerPaint:Landroid/graphics/Paint;

    const v3, -0x222223

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    .line 147
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 148
    iget v3, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->circleTrackerRadiusPx:I

    int-to-float v3, v3

    .line 149
    iget-object v4, v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValTrackerPaint:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final getBorderColor()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->borderColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSliderTrackerColor()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->sliderTrackerColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final hueToPoint(F)Landroid/graphics/Point;
    .locals 3

    .line 202
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 204
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr p1, v2

    sub-float/2addr v1, p1

    .line 205
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 204
    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method private final moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 278
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->startTouchPoint:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 280
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->pointToHue(F)F

    move-result p1

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hue:F

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 284
    :cond_0
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->pointToSatVal(FF)[F

    move-result-object p1

    .line 286
    aget v0, p1, v1

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->sat:F

    .line 287
    aget p1, p1, v3

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->value:F

    goto :goto_0

    .line 290
    :cond_1
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->pointToAlpha(I)I

    move-result p1

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alpha:I

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private final pointToAlpha(I)I
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    :goto_0
    mul-int/lit16 p1, p1, 0xff

    .line 335
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr p1, v0

    rsub-int p1, p1, 0xff

    return p1
.end method

.method private final pointToHue(F)F
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 306
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    return v0
.end method

.method private final pointToSatVal(FF)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 314
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 319
    :goto_0
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    goto :goto_1

    .line 320
    :cond_2
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float v2, p2

    goto :goto_1

    .line 321
    :cond_3
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v2, p2, v1

    .line 323
    :goto_1
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float p2, v1, p2

    mul-float p2, p2, p1

    const/4 p1, 0x0

    aput p2, v0, p1

    .line 324
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float p1, v1, p1

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    const/4 p1, 0x1

    aput v1, v0, p1

    return-object v0
.end method

.method private final satValToPoint(FF)Landroid/graphics/Point;
    .locals 2

    .line 153
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    .line 155
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method private final setUpAlphaRect()V
    .locals 5

    .line 426
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->showAlphaPanel:Z

    if-nez v0, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 428
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 429
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 430
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 431
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaPatternDrawable:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;

    .line 432
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 433
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 434
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 435
    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 431
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/AlphaPatternDrawable;->setBounds(IIII)V

    return-void
.end method

.method private final setUpHueRect()V
    .locals 4

    .line 418
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->huePanelWidthPx:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 419
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 420
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 421
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x1

    .line 422
    iget-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->showAlphaPanel:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->panelSpacingPx:I

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v1, v2

    .line 421
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private final setUpSatValRect()V
    .locals 4

    .line 408
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    .line 409
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x1

    .line 410
    iget-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->showAlphaPanel:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->panelSpacingPx:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 411
    :cond_0
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 412
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 413
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->panelSpacingPx:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->huePanelWidthPx:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 414
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 4

    .line 443
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alpha:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hue:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->sat:F

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->value:F

    aput v3, v1, v2

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawSatValPanel(Landroid/graphics/Canvas;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawHuePanel(Landroid/graphics/Canvas;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawAlphaPanel(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 341
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 342
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 343
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    .line 344
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto :goto_3

    .line 361
    :cond_0
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->panelSpacingPx:I

    add-int v1, p2, v0

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->huePanelWidthPx:I

    add-int/2addr v1, v2

    sub-int v3, p1, v0

    sub-int/2addr v3, v2

    .line 363
    iget-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->showAlphaPanel:Z

    if-eqz v2, :cond_1

    .line 364
    iget v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    add-int v4, v0, v2

    sub-int/2addr v1, v4

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gt v1, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-gt v3, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    :cond_5
    move p1, v1

    goto :goto_4

    :cond_6
    if-nez v4, :cond_c

    if-eqz v0, :cond_c

    :goto_2
    move p2, v3

    goto :goto_4

    :cond_7
    :goto_3
    if-ne v0, v2, :cond_a

    if-eq v1, v2, :cond_a

    .line 347
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->panelSpacingPx:I

    sub-int v1, p1, v0

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->huePanelWidthPx:I

    sub-int/2addr v1, v2

    .line 348
    iget-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->showAlphaPanel:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_8
    if-le v1, p2, :cond_9

    goto :goto_4

    :cond_9
    move p2, v1

    goto :goto_4

    :cond_a
    if-ne v1, v2, :cond_c

    if-eq v0, v2, :cond_c

    .line 352
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->panelSpacingPx:I

    add-int v1, p2, v0

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->huePanelWidthPx:I

    add-int/2addr v1, v2

    .line 353
    iget-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->showAlphaPanel:Z

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    :cond_b
    if-le v1, p1, :cond_5

    .line 386
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    .line 387
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 392
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 393
    iget-object p3, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->getPaddingLeft()I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 394
    iget-object p3, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 395
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->getPaddingTop()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 396
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x0

    .line 397
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->valShader:Landroid/graphics/Shader;

    .line 398
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satShader:Landroid/graphics/Shader;

    .line 399
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaShader:Landroid/graphics/Shader;

    .line 400
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    .line 401
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    .line 402
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->setUpSatValRect()V

    .line 403
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->setUpHueRect()V

    .line 404
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->setUpAlphaRect()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 260
    :cond_0
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->startTouchPoint:Landroid/graphics/Point;

    .line 263
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 257
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->startTouchPoint:Landroid/graphics/Point;

    .line 258
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 267
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->onColorChangedListener:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$OnColorChangedListener;

    if-eqz p1, :cond_3

    .line 268
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alpha:I

    const/4 v4, 0x3

    new-array v4, v4, [F

    iget v5, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hue:F

    aput v5, v4, v3

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->sat:F

    aput v3, v4, v2

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->value:F

    aput v3, v4, v1

    invoke-static {v0, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    .line 267
    invoke-interface {p1, v0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    .line 270
    :cond_3
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->invalidate()V

    return v2

    .line 273
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAlphaSliderVisible(Z)V
    .locals 1

    .line 458
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->showAlphaPanel:Z

    if-eq v0, p1, :cond_0

    .line 459
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->showAlphaPanel:Z

    const/4 p1, 0x0

    .line 460
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->valShader:Landroid/graphics/Shader;

    .line 461
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satShader:Landroid/graphics/Shader;

    .line 462
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alphaShader:Landroid/graphics/Shader;

    .line 463
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    .line 464
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;

    .line 465
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 447
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 448
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->alpha:I

    const/4 v2, 0x0

    aget v3, v1, v2

    .line 449
    iput v3, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->hue:F

    const/4 v4, 0x1

    aget v5, v1, v4

    .line 450
    iput v5, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->sat:F

    const/4 v6, 0x2

    aget v1, v1, v6

    .line 451
    iput v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->value:F

    .line 452
    iget-object v7, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->onColorChangedListener:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$OnColorChangedListener;

    if-eqz v7, :cond_0

    new-array v0, v0, [F

    aput v3, v0, v2

    aput v5, v0, v4

    aput v1, v0, v6

    .line 453
    invoke-static {p1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-interface {v7, p1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->invalidate()V

    return-void
.end method

.method public final setOnColorChangedListener(Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$OnColorChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->onColorChangedListener:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$OnColorChangedListener;

    return-void
.end method
