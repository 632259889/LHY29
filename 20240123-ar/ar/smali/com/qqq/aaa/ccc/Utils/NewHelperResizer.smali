.class public Lcom/qqq/aaa/ccc/Utils/NewHelperResizer;
.super Ljava/lang/Object;
.source "NewHelperResizer.java"


# static fields
.field public static SCALE_HEIGHT:I = 0x780

.field public static SCALE_WIDTH:I = 0x438

.field public static height:I

.field public static width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHeight(Landroid/content/Context;)I
    .locals 0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    sput p0, Lcom/qqq/aaa/ccc/Utils/NewHelperResizer;->height:I

    return p0
.end method

.method public static getheightandwidth(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/qqq/aaa/ccc/Utils/NewHelperResizer;->getHeight(Landroid/content/Context;)I

    .line 16
    invoke-static {p0}, Lcom/qqq/aaa/ccc/Utils/NewHelperResizer;->getwidth(Landroid/content/Context;)I

    return-void
.end method

.method public static getwidth(Landroid/content/Context;)I
    .locals 0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    sput p0, Lcom/qqq/aaa/ccc/Utils/NewHelperResizer;->width:I

    return p0
.end method

.method public static setHeight(I)I
    .locals 1

    .line 32
    sget v0, Lcom/qqq/aaa/ccc/Utils/NewHelperResizer;->height:I

    mul-int/2addr v0, p0

    div-int/lit16 v0, v0, 0x780

    return v0
.end method

.method public static setHeightWidth(Landroid/content/Context;Landroid/view/View;II)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 51
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, p2

    sget p2, Lcom/qqq/aaa/ccc/Utils/NewHelperResizer;->SCALE_WIDTH:I

    div-int/2addr v0, p2

    .line 52
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr p0, p3

    sget p2, Lcom/qqq/aaa/ccc/Utils/NewHelperResizer;->SCALE_HEIGHT:I

    div-int/2addr p0, p2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static setSize(Landroid/view/View;IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p2}, Lcom/qqq/aaa/ccc/Utils/NewHelperResizer;->setWidth(I)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p1}, Lcom/qqq/aaa/ccc/Utils/NewHelperResizer;->setWidth(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p2}, Lcom/qqq/aaa/ccc/Utils/NewHelperResizer;->setHeight(I)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p1}, Lcom/qqq/aaa/ccc/Utils/NewHelperResizer;->setHeight(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public static setWidth(I)I
    .locals 1

    .line 36
    sget v0, Lcom/qqq/aaa/ccc/Utils/NewHelperResizer;->width:I

    mul-int/2addr v0, p0

    div-int/lit16 v0, v0, 0x438

    return v0
.end method
