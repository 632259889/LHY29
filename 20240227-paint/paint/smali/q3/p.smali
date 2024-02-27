.class public final Lq3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq3/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lq3/p$b;

.field public c:Landroid/animation/Animator;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq3/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lq3/p$a;


# direct methods
.method public constructor <init>(Lq3/n;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq3/p;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lq3/p;->b:Lq3/p$b;

    .line 13
    .line 14
    iput-object v1, p0, Lq3/p;->c:Landroid/animation/Animator;

    .line 15
    .line 16
    new-instance v2, Lq3/p$a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lq3/p$a;-><init>(Lq3/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lq3/p;->e:Lq3/p$a;

    .line 22
    .line 23
    iget-object v2, p0, Lq3/p;->d:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lq3/n;

    .line 34
    .line 35
    :goto_0
    if-ne v2, p1, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Lq3/p;->d:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lq3/n;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_2
    if-ge v4, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lq3/p$b;

    .line 64
    .line 65
    iget-object v5, v5, Lq3/p$b;->b:Landroid/animation/Animator;

    .line 66
    .line 67
    invoke-interface {v2}, Lq3/n;->getAnimator()Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-ne v6, v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iput-object v1, p0, Lq3/p;->d:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    iput-object v1, p0, Lq3/p;->b:Lq3/p$b;

    .line 82
    .line 83
    iput-object v1, p0, Lq3/p;->c:Landroid/animation/Animator;

    .line 84
    .line 85
    :cond_5
    if-eqz p1, :cond_6

    .line 86
    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lq3/p;->d:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    new-instance v0, Lq3/p$b;

    invoke-direct {v0, p1, p2, p3}, Lq3/p$b;-><init>([ILandroid/animation/ValueAnimator;Landroid/animation/AnimatorListenerAdapter;)V

    iget-object p1, p0, Lq3/p;->e:Lq3/p$a;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lq3/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b([I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq3/p;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lq3/p$b;

    .line 16
    .line 17
    iget-object v5, v4, Lq3/p$b;->a:[I

    .line 18
    .line 19
    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_1
    iget-object p1, p0, Lq3/p;->b:Lq3/p$b;

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lq3/p;->c:Landroid/animation/Animator;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lq3/p;->d:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    move-object p1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lq3/n;

    .line 52
    .line 53
    :goto_2
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Lq3/n;->getAnimator()Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lq3/p;->c:Landroid/animation/Animator;

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object v3, p0, Lq3/p;->c:Landroid/animation/Animator;

    .line 67
    .line 68
    :cond_5
    iput-object v4, p0, Lq3/p;->b:Lq3/p$b;

    .line 69
    .line 70
    iget-object p1, p0, Lq3/p;->d:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    iget-object p1, v4, Lq3/p$b;->c:Landroid/animation/Animator$AnimatorListener;

    .line 89
    .line 90
    iget-object v0, v4, Lq3/p$b;->b:Landroid/animation/Animator;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lq3/p;->c:Landroid/animation/Animator;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method
