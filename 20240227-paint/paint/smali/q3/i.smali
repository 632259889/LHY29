.class public final synthetic Lq3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/o;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lq3/q;


# direct methods
.method public synthetic constructor <init>(Lq3/q;I)V
    .locals 0

    iput p2, p0, Lq3/i;->c:I

    iput-object p1, p0, Lq3/i;->d:Lq3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, Lq3/i;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x43160000    # 150.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lq3/i;->d:Lq3/q;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, v6, Lq3/q;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v1, v5, [F

    .line 31
    .line 32
    aput v0, v1, v4

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    aput v4, v1, v3

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 39
    .line 40
    .line 41
    sub-float/2addr v4, v0

    .line 42
    mul-float v4, v4, v2

    .line 43
    .line 44
    float-to-long v0, v4

    .line 45
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    iget-object v0, v6, Lq3/q;->c:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v5, v5, [F

    .line 56
    .line 57
    aput v0, v5, v4

    .line 58
    .line 59
    aput v1, v5, v3

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 62
    .line 63
    .line 64
    mul-float v0, v0, v2

    .line 65
    .line 66
    float-to-long v0, v0

    .line 67
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
