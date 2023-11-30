.class public final Lcom/common/code/util/ToastUtils$UtilsMaxWidthRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ToastUtils.java"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    .line 1
    invoke-static {v0}, Lcom/common/code/util/UtilsBridge;->e(F)I

    move-result v0

    sput v0, Lcom/common/code/util/ToastUtils$UtilsMaxWidthRelativeLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/common/code/util/UtilsBridge;->g()I

    move-result p1

    sget v0, Lcom/common/code/util/ToastUtils$UtilsMaxWidthRelativeLayout;->a:I

    sub-int/2addr p1, v0

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
