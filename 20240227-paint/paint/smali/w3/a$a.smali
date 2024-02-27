.class public final Lw3/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/a;->a(Landroid/animation/ObjectAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lw3/a$a;->c:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    sget-object p1, Lw3/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lw3/a$a;->c:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v4, v2, :cond_4

    .line 48
    .line 49
    array-length v2, v3

    .line 50
    array-length v4, v1

    .line 51
    if-ne v2, v4, :cond_4

    .line 52
    .line 53
    array-length v2, v3

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v2, :cond_3

    .line 56
    .line 57
    aget-object v6, v3, v4

    .line 58
    .line 59
    aget-object v7, v1, v4

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v7}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v5, 0x1

    .line 86
    :cond_4
    :goto_2
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return-void
.end method
