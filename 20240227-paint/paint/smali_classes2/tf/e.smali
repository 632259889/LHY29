.class public final Ltf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:D

.field public final synthetic e:Ltf/c;

.field public final synthetic f:F

.field public final synthetic g:Lcom/willy/ratingbar/ScaleRatingBar;


# direct methods
.method public constructor <init>(Lcom/willy/ratingbar/ScaleRatingBar;IDLtf/c;F)V
    .locals 0

    iput-object p1, p0, Ltf/e;->g:Lcom/willy/ratingbar/ScaleRatingBar;

    iput p2, p0, Ltf/e;->c:I

    iput-wide p3, p0, Ltf/e;->d:D

    iput-object p5, p0, Ltf/e;->e:Ltf/c;

    iput p6, p0, Ltf/e;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ltf/e;->c:I

    .line 2
    .line 3
    int-to-double v1, v0

    .line 4
    const/16 v3, 0x2710

    .line 5
    .line 6
    iget-wide v4, p0, Ltf/e;->d:D

    .line 7
    .line 8
    iget v6, p0, Ltf/e;->f:F

    .line 9
    .line 10
    iget-object v7, p0, Ltf/e;->e:Ltf/c;

    .line 11
    .line 12
    cmpl-double v8, v1, v4

    .line 13
    .line 14
    if-nez v8, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    rem-float v1, v6, v1

    .line 22
    .line 23
    const v2, 0x461c4000    # 10000.0f

    .line 24
    .line 25
    .line 26
    mul-float v1, v1, v2

    .line 27
    .line 28
    float-to-int v1, v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x2710

    .line 32
    .line 33
    :cond_0
    iget-object v2, v7, Ltf/c;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v7, Ltf/c;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    sub-int/2addr v3, v1

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v7, Ltf/c;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, Ltf/c;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    int-to-float v0, v0

    .line 57
    cmpl-float v0, v0, v6

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Ltf/e;->g:Lcom/willy/ratingbar/ScaleRatingBar;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f01003d

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v2, 0x7f01003c

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
