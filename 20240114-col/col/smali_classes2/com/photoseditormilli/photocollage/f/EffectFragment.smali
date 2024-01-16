.class public Lcom/photoseditormilli/photocollage/f/EffectFragment;
.super Landroidx/fragment/app/Fragment;
.source "EffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;,
        Lcom/photoseditormilli/photocollage/f/EffectFragment$C05192;,
        Lcom/photoseditormilli/photocollage/f/EffectFragment$C05203;,
        Lcom/photoseditormilli/photocollage/f/EffectFragment$C05214;,
        Lcom/photoseditormilli/photocollage/f/EffectFragment$C05225;,
        Lcom/photoseditormilli/photocollage/f/EffectFragment$C05236;,
        Lcom/photoseditormilli/photocollage/f/EffectFragment$C05247;,
        Lcom/photoseditormilli/photocollage/f/EffectFragment$C05258;,
        Lcom/photoseditormilli/photocollage/f/EffectFragment$C05269;,
        Lcom/photoseditormilli/photocollage/f/EffectFragment$BitmapReady;,
        Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;
    }
.end annotation


# static fields
.field public static final INDEX_ADJUSTMENT:I = 0x4

.field public static final INDEX_BLUR:I = 0xa

.field public static final INDEX_BRIGHTNESS:I = 0x4

.field public static final INDEX_CONTRAST:I = 0x6

.field public static final INDEX_FRAME:I = 0x1

.field public static final INDEX_FX:I = 0x0

.field public static final INDEX_LIGHT:I = 0x2

.field public static final INDEX_SATURATION:I = 0x7

.field public static final INDEX_SHARPEN:I = 0x9

.field public static final INDEX_TEXTURE:I = 0x3

.field public static final INDEX_TINT:I = 0x8

.field public static final INDEX_VOID:I = 0x5

.field public static final INDEX_WARMTH:I = 0x5

.field public static final TAB_SIZE:I = 0xe

.field static final TAG:Ljava/lang/String; = "EffectFragment"

.field private static filterBitmapTitle:[Ljava/lang/String;


# instance fields
.field public abc1Paint:Landroid/graphics/Paint;

.field public abc2Paint:Landroid/graphics/Paint;

.field public abc3Paint:Landroid/graphics/Paint;

.field public abc4Paint:Landroid/graphics/Paint;

.field public abcPaint:Landroid/graphics/Paint;

.field activity:Landroid/app/Activity;

.field adjustmentLabel:Landroid/widget/Button;

.field autoParameters:[F

.field bitmapHeight:I

.field bitmapReadyListener:Lcom/photoseditormilli/photocollage/f/EffectFragment$BitmapReady;

.field bitmapTiltBlur:Landroid/graphics/Bitmap;

.field bitmapWidth:I

.field borderAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

.field borderIndexChangedListener:Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;

.field public bwPaint:Landroid/graphics/Paint;

.field public coldlifePaint:Landroid/graphics/Paint;

.field context:Landroid/content/Context;

.field public cyanPaint:Landroid/graphics/Paint;

.field public darkenPaint:Landroid/graphics/Paint;

.field excludeTabListener:Lcom/photoseditormilli/photocollage/u/LibUtility$ExcludeTabListener;

.field filterAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

.field filterBitmap:Landroid/graphics/Bitmap;

.field footerListener:Lcom/photoseditormilli/photocollage/u/LibUtility$FooterVisibilityListener;

.field ft:Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;

.field public grayPaint:Landroid/graphics/Paint;

.field hideHeaderListener:Lcom/photoseditormilli/photocollage/f/FullEffectFragment$HideHeaderListener;

.field inFilterAndAdjustment:Z

.field public invertPaint:Landroid/graphics/Paint;

.field public lightenPaint:Landroid/graphics/Paint;

.field public limePaint:Landroid/graphics/Paint;

.field public milkPaint:Landroid/graphics/Paint;

.field mySeekBarListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public oldtimesPaint:Landroid/graphics/Paint;

.field overlayAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

.field parameterBackUp:Lcom/photoseditormilli/photocollage/co/Parameter;

.field public parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

.field parameterSize:I

.field public peachyPaint:Landroid/graphics/Paint;

.field public polaroidPaint:Landroid/graphics/Paint;

.field public purplePaint:Landroid/graphics/Paint;

.field public scrimPaint:Landroid/graphics/Paint;

.field seekBarAdjustment:Landroid/widget/SeekBar;

.field seekbarHintTextBounds:Landroid/graphics/Rect;

.field seekbarHintTextLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field selectedTab:I

.field public sepiaPaint:Landroid/graphics/Paint;

.field public sepiumPaint:Landroid/graphics/Paint;

.field private slideLeftIn:Landroid/view/animation/Animation;

.field private slideLeftOut:Landroid/view/animation/Animation;

.field private slideRightIn:Landroid/view/animation/Animation;

.field private slideRightOut:Landroid/view/animation/Animation;

.field private sourceBitmap:Landroid/graphics/Bitmap;

.field tabButtonList:[Landroid/widget/Button;

.field textHint:Landroid/widget/TextView;

.field textureAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

.field thumbSize:I

.field viewFlipper:Landroid/widget/ViewFlipper;

.field private viewSwitcher:Landroid/widget/ViewSwitcher;

.field public yellowPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "None"

    const-string v1, "Gray"

    const-string v2, "Sepia"

    const-string v3, "Joey"

    const-string v4, "Sancia"

    const-string v5, "Blair"

    const-string v6, "Sura"

    const-string v7, "Tara"

    const-string v8, "Summer"

    const-string v9, "Penny"

    const-string v10, "Cuddy"

    const-string v11, "Cameron"

    const-string v12, "Lemon"

    const-string v13, "Tanya"

    const-string v14, "Lorelai"

    const-string v15, "Quinn"

    const-string v16, "Izabella"

    const-string v17, "Amber"

    const-string v18, "Cersei"

    const-string v19, "Debra"

    const-string v20, "Ellen"

    const-string v21, "Gabrielle"

    const-string v22, "Arya"

    .line 69
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->filterBitmapTitle:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->borderIndexChangedListener:Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->inFilterAndAdjustment:Z

    .line 101
    new-instance v1, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;-><init>(Lcom/photoseditormilli/photocollage/f/EffectFragment;)V

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->mySeekBarListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 104
    new-instance v1, Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-direct {v1}, Lcom/photoseditormilli/photocollage/co/Parameter;-><init>()V

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterBackUp:Lcom/photoseditormilli/photocollage/co/Parameter;

    const/4 v1, 0x4

    .line 106
    iput v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterSize:I

    .line 112
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->seekbarHintTextBounds:Landroid/graphics/Rect;

    .line 114
    iput v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->selectedTab:I

    return-void
.end method

.method static synthetic access$000(Lcom/photoseditormilli/photocollage/f/EffectFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->sourceBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private cancelViewSwitcher()V
    .locals 4

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parameterGlobal borderAdapter index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v1, v1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parameterBackUp index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterBackUp:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v2, v2, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "borderAdapter index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->borderAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    invoke-virtual {v3}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->getSelectedIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterBackUp:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {v0, v3}, Lcom/photoseditormilli/photocollage/co/Parameter;->isParameterReallyChanged(Lcom/photoseditormilli/photocollage/co/Parameter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 911
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterBackUp:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {v0, v3}, Lcom/photoseditormilli/photocollage/co/Parameter;->set(Lcom/photoseditormilli/photocollage/co/Parameter;)V

    .line 912
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textureAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v3, v3, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedTextureIndex:I

    invoke-virtual {v0, v3}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->setSelectedView(I)V

    .line 913
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->borderAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v3, v3, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    invoke-virtual {v0, v3}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->setSelectedView(I)V

    .line 914
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->borderIndexChangedListener:Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;

    if-eqz v0, :cond_0

    .line 915
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v3, v3, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    invoke-interface {v0, v3}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;->onIndexChanged(I)V

    .line 917
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->borderAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    invoke-virtual {v2}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->getSelectedIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->overlayAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v1, v1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedOverlayIndex:I

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->setSelectedView(I)V

    .line 919
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v0, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->filterAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 920
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    const/4 v1, 0x0

    iput v1, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->filterAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v1, v1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->setSelectedView(I)V

    .line 923
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->execQueue()V

    :cond_2
    return-void
.end method

.method static getBorderMode(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private initAdapters()V
    .locals 8

    .line 527
    new-instance v0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05192;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05192;-><init>(Lcom/photoseditormilli/photocollage/f/EffectFragment;)V

    .line 528
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->borderIndexChangedListener:Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 533
    :goto_0
    new-instance v0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    sget-object v3, Lcom/photoseditormilli/photocollage/u/LibUtility;->borderResThumb:[I

    const v5, 0x7f060022

    const v6, 0x7f060077

    const/16 v7, 0x64

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;-><init>([ILcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;III)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->borderAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    .line 534
    new-instance v1, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05203;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05203;-><init>(Lcom/photoseditormilli/photocollage/f/EffectFragment;)V

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->setSelectedIndexChangedListener(Lcom/photoseditormilli/photocollage/ad/MyRAdapter$SelectedIndexChangedListener;)V

    .line 535
    new-instance v0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    sget-object v3, Lcom/photoseditormilli/photocollage/u/LibUtility;->textureResThumb:[I

    new-instance v4, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05214;

    invoke-direct {v4, p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05214;-><init>(Lcom/photoseditormilli/photocollage/f/EffectFragment;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;-><init>([ILcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;III)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textureAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    .line 536
    new-instance v1, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05225;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05225;-><init>(Lcom/photoseditormilli/photocollage/f/EffectFragment;)V

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->setSelectedIndexChangedListener(Lcom/photoseditormilli/photocollage/ad/MyRAdapter$SelectedIndexChangedListener;)V

    .line 537
    new-instance v0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    sget-object v3, Lcom/photoseditormilli/photocollage/u/LibUtility;->overlayResThumb:[I

    new-instance v4, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05236;

    invoke-direct {v4, p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05236;-><init>(Lcom/photoseditormilli/photocollage/f/EffectFragment;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;-><init>([ILcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;III)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->overlayAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    .line 538
    new-instance v1, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05247;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05247;-><init>(Lcom/photoseditormilli/photocollage/f/EffectFragment;)V

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->setSelectedIndexChangedListener(Lcom/photoseditormilli/photocollage/ad/MyRAdapter$SelectedIndexChangedListener;)V

    .line 539
    new-instance v0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    sget-object v3, Lcom/photoseditormilli/photocollage/u/LibUtility;->filterResThumb:[I

    new-instance v4, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05258;

    invoke-direct {v4, p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05258;-><init>(Lcom/photoseditormilli/photocollage/f/EffectFragment;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;-><init>([ILcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;III)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->filterAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    .line 540
    new-instance v1, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05269;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05269;-><init>(Lcom/photoseditormilli/photocollage/f/EffectFragment;)V

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->setSelectedIndexChangedListener(Lcom/photoseditormilli/photocollage/ad/MyRAdapter$SelectedIndexChangedListener;)V

    .line 541
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0082

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 542
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 543
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 544
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 545
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->borderAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 546
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 547
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0314

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 548
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 549
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 550
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 551
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textureAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 552
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 553
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0258

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 554
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 555
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 556
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 557
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->overlayAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 558
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 559
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0172

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 560
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 561
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 562
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 563
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->filterAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 564
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 565
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textureAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v1, v1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedTextureIndex:I

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->setSelectedView(I)V

    .line 566
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->borderAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v1, v1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->setSelectedView(I)V

    .line 567
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->overlayAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v1, v1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedOverlayIndex:I

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->setSelectedView(I)V

    .line 568
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v0, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->filterAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 569
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iput v2, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->filterAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v1, v1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->setSelectedView(I)V

    return-void
.end method

.method static isOverlayScreenMode(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private setTabBg(I)V
    .locals 3

    .line 575
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->tabButtonList:[Landroid/widget/Button;

    if-nez v0, :cond_0

    const/16 v0, 0xe

    new-array v0, v0, [Landroid/widget/Button;

    .line 576
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->tabButtonList:[Landroid/widget/Button;

    .line 577
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 578
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->tabButtonList:[Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00da

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 579
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->tabButtonList:[Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 580
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->tabButtonList:[Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00f9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 581
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->tabButtonList:[Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00bc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    :cond_0
    if-ltz p1, :cond_1

    .line 584
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->adjustmentLabel:Landroid/widget/Button;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->tabButtonList:[Landroid/widget/Button;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method applyChangesOnBitmap()V
    .locals 2

    .line 970
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->filterAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->getSelectedIndex()I

    move-result v1

    iput v1, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    .line 971
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->borderAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->getSelectedIndex()I

    move-result v1

    iput v1, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    .line 972
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textureAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->getSelectedIndex()I

    move-result v1

    iput v1, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedTextureIndex:I

    .line 973
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->overlayAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->getSelectedIndex()I

    move-result v1

    iput v1, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedOverlayIndex:I

    .line 974
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->execQueue()V

    return-void
.end method

.method public applyOverlay11(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 886
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 887
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 888
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    if-nez p3, :cond_0

    .line 890
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 892
    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    const/4 v2, 0x0

    .line 896
    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 897
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 898
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 899
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 900
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 901
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 902
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 903
    invoke-virtual {v3, p1, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public callBack()V
    .locals 0

    .line 724
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->execQueue()V

    return-void
.end method

.method checkAutoParameters()Z
    .locals 4

    .line 1039
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->autoParameters:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1042
    :goto_0
    iget v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterSize:I

    if-ge v0, v2, :cond_2

    .line 1043
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->autoParameters:[F

    aget v2, v2, v0

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public execQueue()V
    .locals 2

    .line 978
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->ft:Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->getStatus()Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    move-result-object v0

    sget-object v1, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->RUNNING:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 979
    :cond_0
    new-instance v0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;-><init>(Lcom/photoseditormilli/photocollage/f/EffectFragment;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->ft:Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 980
    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->execute([Ljava/lang/Object;)Lcom/photoseditormilli/photocollage/co/MyAsyncTask;

    :cond_1
    return-void
.end method

.method public filterMultiply(Landroid/graphics/Bitmap;IZ)V
    .locals 8

    if-eqz p2, :cond_4

    .line 778
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 780
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 781
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 782
    sget-object v3, Lcom/photoseditormilli/photocollage/u/LibUtility;->textureModes:[I

    aget v3, v3, p2

    sget v4, Lcom/photoseditormilli/photocollage/u/LibUtility;->MODE_MULTIPLY:I

    if-ne v3, v4, :cond_0

    .line 783
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 784
    :cond_0
    sget-object v3, Lcom/photoseditormilli/photocollage/u/LibUtility;->textureModes:[I

    aget v3, v3, p2

    sget v4, Lcom/photoseditormilli/photocollage/u/LibUtility;->MODE_OVERLAY:I

    if-ne v3, v4, :cond_1

    .line 785
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 786
    :cond_1
    sget-object v3, Lcom/photoseditormilli/photocollage/u/LibUtility;->textureModes:[I

    aget v3, v3, p2

    sget v4, Lcom/photoseditormilli/photocollage/u/LibUtility;->MODE_OVERLAY:I

    .line 789
    :goto_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v3, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 790
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p3, :cond_2

    .line 792
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget-object v1, Lcom/photoseditormilli/photocollage/u/LibUtility;->textureResThumb:[I

    aget p2, v1, p2

    invoke-static {p3, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    .line 794
    :cond_2
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 795
    invoke-static {}, Lcom/photoseditormilli/photocollage/u/LibUtility;->getLeftSizeOfMemory()D

    move-result-wide v3

    const-wide v5, 0x4163880000000000L    # 1.024E7

    cmpl-double v7, v3, v5

    if-lez v7, :cond_3

    .line 796
    iput v1, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 798
    iput v1, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 800
    :goto_1
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lcom/photoseditormilli/photocollage/u/LibUtility;->textureRes:[I

    aget p2, v3, p2

    invoke-static {v1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 802
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    .line 803
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 804
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 805
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 806
    invoke-virtual {v2, p3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 807
    invoke-virtual {v3, p2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    if-eq p1, p2, :cond_4

    .line 809
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-void
.end method

.method getOverlayBitmap(I)Landroid/graphics/Bitmap;
    .locals 8

    .line 816
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 817
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 818
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 819
    invoke-static {}, Lcom/photoseditormilli/photocollage/u/LibUtility;->getLeftSizeOfMemory()D

    move-result-wide v1

    const-wide v3, 0x4163880000000000L    # 1.024E7

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    .line 820
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 822
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    if-lez p1, :cond_6

    .line 824
    sget-object v1, Lcom/photoseditormilli/photocollage/u/LibUtility;->overlayDrawableList:[I

    array-length v1, v1

    if-ge p1, v1, :cond_6

    .line 826
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/photoseditormilli/photocollage/u/LibUtility;->overlayDrawableList:[I

    aget p1, v2, p1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 827
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_2

    .line 829
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 831
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p1, v0

    .line 834
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 835
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 836
    iget v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->bitmapHeight:I

    iget v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->bitmapWidth:I

    if-le v2, v3, :cond_3

    if-lt v1, v0, :cond_4

    :cond_3
    if-ge v2, v3, :cond_7

    if-le v1, v0, :cond_7

    .line 837
    :cond_4
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 838
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 840
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_5

    .line 842
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object p1, v0

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_1
    return-object p1
.end method

.method public getParameter()Lcom/photoseditormilli/photocollage/co/Parameter;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    return-object v0
.end method

.method public getSelectedTabIndex()I
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public initPaints()V
    .locals 4

    .line 393
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->sepiaPaint:Landroid/graphics/Paint;

    .line 394
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v1, 0x19

    new-array v1, v1, [F

    .line 397
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 398
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->sepiaPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 399
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->grayPaint:Landroid/graphics/Paint;

    .line 400
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    .line 401
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 402
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->grayPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 403
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->invertPaint:Landroid/graphics/Paint;

    .line 404
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 407
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 408
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->invertPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 409
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->polaroidPaint:Landroid/graphics/Paint;

    .line 410
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 413
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 414
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->polaroidPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 415
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->scrimPaint:Landroid/graphics/Paint;

    .line 416
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 419
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v3, v2, [F

    fill-array-data v3, :array_3

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 420
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->scrimPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 421
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->abcPaint:Landroid/graphics/Paint;

    .line 422
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 425
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v3, v2, [F

    fill-array-data v3, :array_4

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 426
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->abcPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 427
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->abc1Paint:Landroid/graphics/Paint;

    .line 428
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 431
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v3, v2, [F

    fill-array-data v3, :array_5

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 432
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->abc1Paint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 433
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->abc2Paint:Landroid/graphics/Paint;

    .line 434
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 437
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v3, v2, [F

    fill-array-data v3, :array_6

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 438
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->abc2Paint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 439
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->abc3Paint:Landroid/graphics/Paint;

    .line 440
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 443
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v3, v2, [F

    fill-array-data v3, :array_7

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 444
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->abc3Paint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 445
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->abc4Paint:Landroid/graphics/Paint;

    .line 446
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 449
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v3, v2, [F

    fill-array-data v3, :array_8

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 450
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->abc4Paint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 451
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->purplePaint:Landroid/graphics/Paint;

    .line 452
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 455
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v3, v2, [F

    fill-array-data v3, :array_9

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 456
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->purplePaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 457
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->yellowPaint:Landroid/graphics/Paint;

    .line 458
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 461
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v3, v2, [F

    fill-array-data v3, :array_a

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 462
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->yellowPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 463
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->cyanPaint:Landroid/graphics/Paint;

    .line 464
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 467
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v3, v2, [F

    fill-array-data v3, :array_b

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 468
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->cyanPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 469
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->bwPaint:Landroid/graphics/Paint;

    .line 470
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 473
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v3, v2, [F

    fill-array-data v3, :array_c

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 474
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->bwPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 475
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->oldtimesPaint:Landroid/graphics/Paint;

    .line 476
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 479
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v3, v2, [F

    fill-array-data v3, :array_d

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 480
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->oldtimesPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 481
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->coldlifePaint:Landroid/graphics/Paint;

    .line 482
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 485
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v3, v2, [F

    fill-array-data v3, :array_e

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 486
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->coldlifePaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 487
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->sepiumPaint:Landroid/graphics/Paint;

    .line 488
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 491
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v3, v2, [F

    fill-array-data v3, :array_f

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 492
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->sepiumPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 493
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->milkPaint:Landroid/graphics/Paint;

    .line 494
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 497
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v3, v2, [F

    fill-array-data v3, :array_10

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 498
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->milkPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 499
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->limePaint:Landroid/graphics/Paint;

    .line 500
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 503
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v3, v2, [F

    fill-array-data v3, :array_11

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 504
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->limePaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 505
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->peachyPaint:Landroid/graphics/Paint;

    .line 506
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 509
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v3, v2, [F

    fill-array-data v3, :array_12

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 510
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->peachyPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 511
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->lightenPaint:Landroid/graphics/Paint;

    .line 512
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 515
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v3, v2, [F

    fill-array-data v3, :array_13

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 516
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->lightenPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 517
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->darkenPaint:Landroid/graphics/Paint;

    .line 518
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 521
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v2, v2, [F

    fill-array-data v2, :array_14

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 522
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->darkenPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ec9374c    # 0.393f
        0x3f44dd2f    # 0.769f
        0x3e418937    # 0.189f
        0x0
        0x0
        0x3eb2b021    # 0.349f
        0x3f2f9db2    # 0.686f
        0x3e2c0831    # 0.168f
        0x0
        0x0
        0x3e8b4396    # 0.272f
        0x3f08b439    # 0.534f
        0x3e0624dd    # 0.131f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x40000000    # 2.0f
        0x0
        0x0
        0x0
        -0x3cfe0000    # -130.0f
        0x0
        0x40000000    # 2.0f
        0x0
        0x0
        -0x3cfe0000    # -130.0f
        0x0
        0x0
        0x40000000    # 2.0f
        0x0
        -0x3cfe0000    # -130.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x40a00000    # 5.0f
        0x0
        0x0
        0x0
        -0x3c820000    # -254.0f
        0x0
        0x40a00000    # 5.0f
        0x0
        0x0
        -0x3c820000    # -254.0f
        0x0
        0x0
        0x40a00000    # 5.0f
        0x0
        -0x3c820000    # -254.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        -0x4147ae14    # -0.36f
        0x3fd872b0    # 1.691f
        -0x415c28f6    # -0.32f
        0x0
        0x0
        0x3ea66666    # 0.325f
        0x3ecbc6a8    # 0.398f
        0x3e8ccccd    # 0.275f
        0x0
        0x0
        0x3f4a3d71    # 0.79f
        0x3f4bc6a8    # 0.796f
        -0x40bd70a4    # -0.76f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        -0x412e147b    # -0.41f
        0x3f09fbe7    # 0.539f
        -0x40a08312    # -0.873f
        0x0
        0x0
        0x3ee76c8b    # 0.452f
        0x3f2a7efa    # 0.666f
        -0x421eb852    # -0.11f
        0x0
        0x0
        -0x41666666    # -0.3f
        0x3fdae148    # 1.71f
        -0x41333333    # -0.4f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x4044bc6a    # 3.074f
        -0x40170a3d    # -1.82f
        -0x418a3d71    # -0.24f
        0x0
        0x424b3333    # 50.8f
        -0x40947ae1    # -0.92f
        0x400af1aa    # 2.171f
        -0x418a3d71    # -0.24f
        0x0
        0x424b3333    # 50.8f
        -0x40947ae1    # -0.92f
        -0x40170a3d    # -1.82f
        0x40704189    # 3.754f
        0x0
        0x424b3333    # 50.8f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3e0f5c29    # 0.14f
        0x3ee66666    # 0.45f
        0x3d4ccccd    # 0.05f
        0x0
        0x0
        0x3df5c28f    # 0.12f
        0x3ec7ae14    # 0.39f
        0x3d23d70a    # 0.04f
        0x0
        0x0
        0x3da3d70a    # 0.08f
        0x3e8f5c29    # 0.28f
        0x3cf5c28f    # 0.03f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        -0x41b33333    # -0.2f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x42333333    # -0.1f
        0x0
        0x0
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x0
        0x0
        0x0
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x41b33333    # -0.2f
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3dcccccd    # 0.1f
        0x0
        -0x3fc00000    # -3.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3ff33333    # 1.9f
        -0x3ff33333    # -2.2f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x40400000    # 3.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x41333333    # -0.4f
        0x3fa66666    # 1.3f
        -0x41333333    # -0.4f
        0x3e4ccccd    # 0.2f
        -0x42333333    # -0.1f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41b33333    # -0.2f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x3fa66666    # 1.3f
        -0x41666666    # -0.3f
        0x3f8ccccd    # 1.1f
        0x0
        0x0
        0x0
        0x3fa66666    # 1.3f
        0x3e4ccccd    # 0.2f
        0x0
        0x0
        0x0
        0x0
        0x3f4ccccd    # 0.8f
        0x3e4ccccd    # 0.2f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_12
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_13
    .array-data 4
        0x3fc00000    # 1.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3fc00000    # 1.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3fc00000    # 1.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_14
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public myClickHandler(I)V
    .locals 3

    const v0, 0x7f0a00dc

    if-eq p1, v0, :cond_0

    .line 860
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterBackUp:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {v1, v2}, Lcom/photoseditormilli/photocollage/co/Parameter;->set(Lcom/photoseditormilli/photocollage/co/Parameter;)V

    :cond_0
    const v1, 0x7f0a00db

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 863
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setSelectedTab(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0a00da

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    .line 865
    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setSelectedTab(I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a00de

    if-ne p1, v1, :cond_3

    const/4 p1, 0x2

    .line 867
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setSelectedTab(I)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a00f9

    if-ne p1, v1, :cond_4

    const/4 p1, 0x3

    .line 869
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setSelectedTab(I)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a00d8

    if-ne p1, v1, :cond_5

    .line 871
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->resetParameters()V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a00bc

    if-ne p1, v1, :cond_6

    const/16 p1, 0xa

    .line 873
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setSelectedTab(I)V

    .line 874
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    const/4 v0, 0x6

    iput v0, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    .line 875
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setSeekBarProgress()V

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_7

    .line 877
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->cancelViewSwitcher()V

    .line 878
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    goto :goto_0

    :cond_7
    const v0, 0x7f0a00dd

    if-ne p1, v0, :cond_8

    .line 880
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 358
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f110044

    if-eqz p1, :cond_0

    .line 360
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/photoseditormilli/photocollage/co/Parameter;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/photoseditormilli/photocollage/co/Parameter;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    .line 364
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    if-nez p1, :cond_2

    .line 365
    new-instance p1, Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-direct {p1}, Lcom/photoseditormilli/photocollage/co/Parameter;-><init>()V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    .line 367
    :cond_2
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->context:Landroid/content/Context;

    .line 368
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->activity:Landroid/app/Activity;

    .line 369
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->initPaints()V

    .line 370
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->initAdapters()V

    .line 371
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0339

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewSwitcher;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewSwitcher:Landroid/widget/ViewSwitcher;

    .line 372
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "viewSwitcher getDisplayedChild"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EffectFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 374
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->activity:Landroid/app/Activity;

    const v0, 0x7f010021

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideLeftIn:Landroid/view/animation/Animation;

    .line 375
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->activity:Landroid/app/Activity;

    const v0, 0x7f010023

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideLeftOut:Landroid/view/animation/Animation;

    .line 376
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->activity:Landroid/app/Activity;

    const v0, 0x7f010022

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideRightIn:Landroid/view/animation/Animation;

    .line 377
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->activity:Landroid/app/Activity;

    const v0, 0x7f010024

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideRightOut:Landroid/view/animation/Animation;

    .line 378
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->adjustmentLabel:Landroid/widget/Button;

    .line 379
    iget p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->selectedTab:I

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setSelectedTab(I)V

    .line 380
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewSwitcher:Landroid/widget/ViewSwitcher;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 381
    iget p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->selectedTab:I

    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setTabBg(I)V

    .line 382
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->excludeTabListener:Lcom/photoseditormilli/photocollage/u/LibUtility$ExcludeTabListener;

    if-eqz p1, :cond_3

    .line 383
    invoke-interface {p1}, Lcom/photoseditormilli/photocollage/u/LibUtility$ExcludeTabListener;->exclude()V

    .line 385
    :cond_3
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->footerListener:Lcom/photoseditormilli/photocollage/u/LibUtility$FooterVisibilityListener;

    if-eqz p1, :cond_4

    .line 386
    invoke-interface {p1}, Lcom/photoseditormilli/photocollage/u/LibUtility$FooterVisibilityListener;->setVisibility()V

    .line 388
    :cond_4
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->seekBarAdjustment:Landroid/widget/SeekBar;

    .line 389
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->mySeekBarListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 674
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 675
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->context:Landroid/content/Context;

    .line 676
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 343
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "EffectFragment"

    const-string v0, "onCreate"

    .line 344
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070341

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->thumbSize:I

    const p3, 0x7f0d0055

    const/4 v0, 0x0

    .line 349
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 744
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f110044

    .line 353
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 354
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method resetParameters()V
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/co/Parameter;->reset()V

    .line 929
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setAdjustmentSeekbarProgress()V

    return-void
.end method

.method resetParametersWithoutChange()V
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/co/Parameter;->reset()V

    .line 943
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setSelectedIndexes()V

    .line 944
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setSeekBarProgress()V

    return-void
.end method

.method setAdjustmentSeekbarProgress()V
    .locals 0

    .line 957
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setSeekBarProgress()V

    .line 958
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setSelectedIndexes()V

    .line 959
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->execQueue()V

    return-void
.end method

.method public setAutoParameters(IIII)V
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/co/Parameter;->setBrightness(I)V

    .line 949
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {p1, p3}, Lcom/photoseditormilli/photocollage/co/Parameter;->setContrast(I)V

    .line 950
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/co/Parameter;->setSaturation(I)V

    .line 951
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {p1, p4}, Lcom/photoseditormilli/photocollage/co/Parameter;->setTemperature(I)V

    .line 952
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/co/Parameter;->setTint(I)V

    .line 953
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setAdjustmentSeekbarProgress()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 729
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->bitmapWidth:I

    .line 730
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->bitmapHeight:I

    const/4 p1, 0x0

    .line 731
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->filterBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBitmapAndResetBlur(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 735
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setBitmap(Landroid/graphics/Bitmap;)V

    const-string p1, "EffectFragment"

    const-string v0, "setBitmapAndResetBlur setBitmapAndResetBlur"

    .line 736
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->bitmapTiltBlur:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 738
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->bitmapTiltBlur:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 p1, 0x0

    .line 740
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->bitmapTiltBlur:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBitmapReadyListener(Lcom/photoseditormilli/photocollage/f/EffectFragment$BitmapReady;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->bitmapReadyListener:Lcom/photoseditormilli/photocollage/f/EffectFragment$BitmapReady;

    return-void
.end method

.method public declared-synchronized setBorder(Landroid/graphics/Bitmap;IZ)V
    .locals 4

    monitor-enter p0

    .line 752
    :try_start_0
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/photoseditormilli/photocollage/u/LibUtility;->borderRes:[I

    array-length v0, v0

    if-le v0, p2, :cond_2

    .line 754
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 755
    invoke-static {p2}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getBorderMode(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 756
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 758
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p3, :cond_1

    .line 760
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget-object v2, Lcom/photoseditormilli/photocollage/u/LibUtility;->borderResThumb:[I

    aget p2, v2, p2

    invoke-static {p3, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 762
    :cond_1
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget-object v2, Lcom/photoseditormilli/photocollage/u/LibUtility;->borderRes:[I

    aget p2, v2, p2

    invoke-static {p3, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 764
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p3, v2

    .line 765
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 766
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 767
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 768
    invoke-virtual {v1, p3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 769
    invoke-virtual {v3, p2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_2

    if-eq p1, p2, :cond_2

    .line 771
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setBorderIndexChangedListener(Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->borderIndexChangedListener:Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;

    return-void
.end method

.method public setFilter(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 985
    sget-object v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->filterBitmapTitle:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-eq p1, v0, :cond_16

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 991
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->grayPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 993
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->sepiaPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 995
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->purplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 997
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->yellowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 999
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->milkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    .line 1001
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->coldlifePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x6

    if-ne p1, v1, :cond_7

    .line 1003
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->bwPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x7

    if-ne p1, v1, :cond_8

    .line 1005
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->limePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x8

    if-ne p1, v1, :cond_9

    .line 1007
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->sepiumPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x9

    if-ne p1, v1, :cond_a

    .line 1009
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->oldtimesPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xa

    if-ne p1, v1, :cond_b

    .line 1011
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->cyanPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xb

    if-ne p1, v1, :cond_c

    .line 1013
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->polaroidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xc

    if-ne p1, v1, :cond_d

    .line 1015
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->invertPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xd

    if-ne p1, v1, :cond_e

    .line 1017
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->abc1Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xe

    if-ne p1, v1, :cond_f

    .line 1019
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->abc4Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_f
    const/16 v1, 0xf

    if-ne p1, v1, :cond_10

    .line 1021
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->lightenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_10
    const/16 v1, 0x10

    if-ne p1, v1, :cond_11

    .line 1023
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->abc3Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_11
    const/16 v1, 0x11

    if-ne p1, v1, :cond_12

    .line 1025
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_12
    const/16 v1, 0x12

    if-ne p1, v1, :cond_13

    .line 1027
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->abc2Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_13
    const/16 v1, 0x13

    if-ne p1, v1, :cond_14

    .line 1029
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->darkenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_14
    const/16 v1, 0x14

    if-ne p1, v1, :cond_15

    .line 1031
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->abcPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_15
    const/16 v1, 0x15

    if-ne p1, v1, :cond_16

    .line 1033
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->peachyPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_16
    :goto_0
    return-void
.end method

.method public setHideHeaderListener(Lcom/photoseditormilli/photocollage/f/FullEffectFragment$HideHeaderListener;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->hideHeaderListener:Lcom/photoseditormilli/photocollage/f/FullEffectFragment$HideHeaderListener;

    return-void
.end method

.method public setParameters(Lcom/photoseditormilli/photocollage/co/Parameter;)V
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/co/Parameter;->set(Lcom/photoseditormilli/photocollage/co/Parameter;)V

    .line 938
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setAdjustmentSeekbarProgress()V

    return-void
.end method

.method setSeekBarProgress()V
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v0, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    if-nez v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/co/Parameter;->getBrightProgress()I

    move-result v0

    goto/16 :goto_0

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v0, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 704
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/co/Parameter;->getContrastProgress()I

    move-result v0

    goto :goto_0

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v0, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 706
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/co/Parameter;->getTemperatureProgress()I

    move-result v0

    goto :goto_0

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v0, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 708
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v0, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->saturation:I

    goto :goto_0

    .line 709
    :cond_3
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v0, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 710
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/co/Parameter;->getTintProgressValue()I

    move-result v0

    goto :goto_0

    .line 711
    :cond_4
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v0, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 712
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/co/Parameter;->getSharpenValue()I

    move-result v0

    goto :goto_0

    .line 713
    :cond_5
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v0, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 714
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/co/Parameter;->getBlurValue()I

    move-result v0

    goto :goto_0

    .line 715
    :cond_6
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v0, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 716
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/co/Parameter;->getHighlightValue()I

    move-result v0

    goto :goto_0

    .line 717
    :cond_7
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v0, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 718
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/co/Parameter;->getShadowValue()I

    move-result v0

    goto :goto_0

    :cond_8
    const/16 v0, 0x32

    .line 720
    :goto_0
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->seekBarAdjustment:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method setSelectedIndexes()V
    .locals 2

    .line 963
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textureAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v1, v1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedTextureIndex:I

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->setSelectedView(I)V

    .line 964
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->borderAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v1, v1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->setSelectedView(I)V

    .line 965
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->overlayAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v1, v1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedOverlayIndex:I

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->setSelectedView(I)V

    .line 966
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->filterAdapter:Lcom/photoseditormilli/photocollage/ad/MyRAdapter;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v1, v1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/ad/MyRAdapter;->setSelectedView(I)V

    return-void
.end method

.method setSelectedTab(I)V
    .locals 6

    .line 589
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewSwitcher:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 590
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-nez p1, :cond_1

    .line 592
    invoke-direct {p0, v1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setTabBg(I)V

    if-eqz v0, :cond_0

    .line 594
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideLeftIn:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 595
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideRightOut:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 596
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 602
    invoke-direct {p0, v1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setTabBg(I)V

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_2

    .line 605
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideRightIn:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 606
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideLeftOut:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 608
    :cond_2
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideLeftIn:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 609
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideRightOut:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 611
    :goto_1
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne p1, v1, :cond_8

    .line 617
    invoke-direct {p0, v1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setTabBg(I)V

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_3

    .line 623
    :cond_5
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideRightIn:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 624
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideLeftOut:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 620
    :cond_6
    :goto_3
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideLeftIn:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 621
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideRightOut:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 626
    :goto_4
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v4, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    :goto_5
    if-ne p1, v3, :cond_b

    .line 632
    invoke-direct {p0, v3}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setTabBg(I)V

    if-eq v0, v3, :cond_a

    if-ne v0, v2, :cond_9

    .line 635
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideLeftIn:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 636
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideRightOut:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_6

    .line 638
    :cond_9
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideRightIn:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 639
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideLeftOut:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 641
    :goto_6
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v3}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_7

    :cond_a
    return-void

    :cond_b
    :goto_7
    if-eq p1, v2, :cond_c

    const/4 v1, 0x6

    if-eq p1, v1, :cond_c

    const/4 v1, 0x7

    if-eq p1, v1, :cond_c

    const/4 v1, 0x5

    if-eq p1, v1, :cond_c

    const/16 v1, 0x8

    if-eq p1, v1, :cond_c

    const/16 v1, 0x9

    if-eq p1, v1, :cond_c

    const/16 v1, 0xa

    if-ne p1, v1, :cond_d

    .line 647
    :cond_c
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setTabBg(I)V

    if-eq v0, v2, :cond_d

    .line 649
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideRightIn:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 650
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->slideLeftOut:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 651
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_d
    return-void
.end method

.method public setSelectedTabIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xe

    if-ge p1, v0, :cond_0

    .line 685
    iput p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->selectedTab:I

    .line 686
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setSelectedTab(I)V

    :cond_0
    return-void
.end method

.method public showToolBar()Z
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 668
    :cond_0
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->cancelViewSwitcher()V

    .line 669
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->viewSwitcher:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    return v1
.end method
