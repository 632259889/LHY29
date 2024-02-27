.class public final Le4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/h0;


# direct methods
.method public constructor <init>(Le4/h0;)V
    .locals 0

    iput-object p1, p0, Le4/c0;->a:Le4/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/c0;->a:Le4/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le4/h0;->a(Le4/h0;Le4/c2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Le4/h0;->k:I

    .line 18
    .line 19
    const-string v1, "y"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Le4/h0;->l:I

    .line 26
    .line 27
    const-string v1, "width"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Le4/h0;->m:I

    .line 34
    .line 35
    const-string v1, "height"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v0, Le4/h0;->n:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    iget v1, v0, Le4/h0;->k:I

    .line 50
    .line 51
    iget v2, v0, Le4/h0;->l:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, Le4/h0;->m:I

    .line 58
    .line 59
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 60
    .line 61
    iget v1, v0, Le4/h0;->n:I

    .line 62
    .line 63
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, v0, Le4/h0;->B:Z

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, v0, Le4/h0;->K:Le4/h0$b;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    iget v1, v0, Le4/h0;->c:F

    .line 79
    .line 80
    const/high16 v2, 0x40800000    # 4.0f

    .line 81
    .line 82
    mul-float v1, v1, v2

    .line 83
    .line 84
    float-to-int v1, v1

    .line 85
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Le4/h0;->H:Le4/g1;

    .line 89
    .line 90
    iget v1, v1, Le4/g1;->k:I

    .line 91
    .line 92
    iget v4, v0, Le4/h0;->c:F

    .line 93
    .line 94
    mul-float v4, v4, v2

    .line 95
    .line 96
    float-to-int v2, v4

    .line 97
    sub-int/2addr v1, v2

    .line 98
    invoke-virtual {p1, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 99
    .line 100
    .line 101
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    iget-object v0, v0, Le4/h0;->K:Le4/h0$b;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method
