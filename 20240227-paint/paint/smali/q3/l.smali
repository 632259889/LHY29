.class public final Lq3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/l$f;,
        Lq3/l$e;
    }
.end annotation


# direct methods
.method public static a()Lq3/q;
    .locals 3

    .line 1
    new-instance v0, Lq3/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/q;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lq3/i;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, Lq3/i;-><init>(Lq3/q;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lq3/q;->d:Lq3/o;

    .line 21
    .line 22
    new-instance v1, Lq3/d;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v0, v2}, Lq3/d;-><init>(Lq3/q;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static b(Lq3/p;Lz3/g;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Ld2/b;

    invoke-direct {v4}, Ld2/b;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lq3/l$a;

    invoke-direct {v4, v1, p1}, Lq3/l$a;-><init>(Landroid/animation/ValueAnimator;Lz3/g;)V

    new-instance v5, Lq3/a;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lq3/a;-><init>(Lz3/g;I)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x1

    new-array v7, v5, [I

    const v8, 0x10100a7

    aput v8, v7, v6

    invoke-virtual {p0, v7, v1, v4}, Lq3/p;->a([ILandroid/animation/ValueAnimator;Landroid/animation/AnimatorListenerAdapter;)V

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Ld2/b;

    invoke-direct {v4}, Ld2/b;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lq3/l$b;

    invoke-direct {v4, v1, p1}, Lq3/l$b;-><init>(Landroid/animation/ValueAnimator;Lz3/g;)V

    new-instance v7, Lp3/a;

    invoke-direct {v7, p1, v5}, Lp3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v0, [I

    fill-array-data v7, :array_2

    invoke-virtual {p0, v7, v1, v4}, Lq3/p;->a([ILandroid/animation/ValueAnimator;Landroid/animation/AnimatorListenerAdapter;)V

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Ld2/b;

    invoke-direct {v4}, Ld2/b;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lq3/l$c;

    invoke-direct {v4, v1, p1}, Lq3/l$c;-><init>(Landroid/animation/ValueAnimator;Lz3/g;)V

    new-instance v7, Lq3/b;

    invoke-direct {v7, p1, v6}, Lq3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v5, [I

    const v8, 0x101009e

    aput v8, v7, v6

    invoke-virtual {p0, v7, v1, v4}, Lq3/p;->a([ILandroid/animation/ValueAnimator;Landroid/animation/AnimatorListenerAdapter;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ld2/b;

    invoke-direct {v1}, Ld2/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lq3/l$d;

    invoke-direct {v1, v0, p1}, Lq3/l$d;-><init>(Landroid/animation/ValueAnimator;Lz3/g;)V

    new-instance v2, Lq3/a;

    invoke-direct {v2, p1, v5}, Lq3/a;-><init>(Lz3/g;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, v5, [I

    const v2, -0x101009e

    aput v2, p1, v6

    invoke-virtual {p0, p1, v0, v1}, Lq3/p;->a([ILandroid/animation/ValueAnimator;Landroid/animation/AnimatorListenerAdapter;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x10100a7
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
