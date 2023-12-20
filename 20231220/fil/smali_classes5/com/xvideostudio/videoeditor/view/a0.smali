.class public Lcom/xvideostudio/videoeditor/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$k;


# static fields
.field public static final b:F = 1.0f

.field public static final c:F = 0.8f


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/a0;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gez v2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    add-float/2addr p2, v1

    goto :goto_1

    :cond_2
    sub-float p2, v1, p2

    :goto_1
    const v0, 0x3e4ccccc    # 0.19999999f

    const v1, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/a0;->a:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 3
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
