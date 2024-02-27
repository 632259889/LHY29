.class public final Le4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Le4/h0;


# direct methods
.method public constructor <init>(Le4/h0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le4/j0;->d:Le4/h0;

    iput-object p2, p0, Le4/j0;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Le4/h0$b;

    .line 2
    .line 3
    iget-object v1, p0, Le4/j0;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Le4/j0;->d:Le4/h0;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Le4/h0$b;-><init>(Le4/h0;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, Le4/h0;->K:Le4/h0$b;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget v1, v2, Le4/h0;->c:F

    .line 15
    .line 16
    const/high16 v3, 0x40800000    # 4.0f

    .line 17
    .line 18
    mul-float v4, v1, v3

    .line 19
    .line 20
    float-to-int v4, v4

    .line 21
    mul-float v1, v1, v3

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Le4/h0;->H:Le4/g1;

    .line 28
    .line 29
    iget v1, v1, Le4/g1;->k:I

    .line 30
    .line 31
    iget v4, v2, Le4/h0;->c:F

    .line 32
    .line 33
    mul-float v4, v4, v3

    .line 34
    .line 35
    float-to-int v3, v4

    .line 36
    sub-int/2addr v1, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    iget-object v1, v2, Le4/h0;->H:Le4/g1;

    .line 44
    .line 45
    iget-object v2, v2, Le4/h0;->K:Le4/h0$b;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
