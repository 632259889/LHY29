.class public final Lcom/inmobi/media/i7;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.kt"

# interfaces
.implements Lcom/inmobi/media/r7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/i7$a;,
        Lcom/inmobi/media/i7$c;,
        Lcom/inmobi/media/i7$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final b:Lcom/inmobi/media/q6;

.field public final c:Lcom/inmobi/media/c7;

.field public final d:Lcom/inmobi/media/i7$c;

.field public final e:Lcom/inmobi/media/i7$a;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/inmobi/media/s7;

.field public j:I

.field public final k:Lcom/inmobi/media/q0;

.field public final l:Lcom/inmobi/media/f8;

.field public m:Z

.field public n:Lcom/inmobi/media/w9;

.field public o:Lcom/inmobi/media/i7$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/q6;Lcom/inmobi/media/c7;Lcom/inmobi/media/i7$c;Lcom/inmobi/media/i7$a;Lcom/inmobi/media/i7$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEventListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEventListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFinishListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/i7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/q6;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/i7;->c:Lcom/inmobi/media/c7;

    .line 5
    iput-object p5, p0, Lcom/inmobi/media/i7;->d:Lcom/inmobi/media/i7$c;

    .line 6
    iput-object p6, p0, Lcom/inmobi/media/i7;->e:Lcom/inmobi/media/i7$a;

    .line 7
    const-class p2, Lcom/inmobi/media/i7;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/i7;->f:Ljava/lang/String;

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/inmobi/media/i7;->g:Landroid/os/Handler;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/i7;->h:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance p2, Lcom/inmobi/media/q0;

    invoke-direct {p2}, Lcom/inmobi/media/q0;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/i7;->k:Lcom/inmobi/media/q0;

    .line 11
    sget-object p2, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/f8$a;->a(Landroid/content/Context;)Lcom/inmobi/media/f8;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/i7;->l:Lcom/inmobi/media/f8;

    .line 12
    iput-object p7, p0, Lcom/inmobi/media/i7;->o:Lcom/inmobi/media/i7$b;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/i7;Lcom/inmobi/media/q7;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/inmobi/media/i7;->m:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/i7;->c:Lcom/inmobi/media/c7;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/c7;->f:Lcom/inmobi/media/z6;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/i7;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/z6;)Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/i7;Lcom/inmobi/media/w6;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/inmobi/media/i7;->e:Lcom/inmobi/media/i7$a;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lcom/inmobi/media/i7$a;->a(Landroid/view/View;Lcom/inmobi/media/w6;)V

    return-void
.end method

.method public static final a(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 87
    iget v0, p0, Lcom/inmobi/media/i7;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const v1, 0x800003

    goto :goto_0

    .line 88
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/i7;->c:Lcom/inmobi/media/c7;

    invoke-virtual {v2}, Lcom/inmobi/media/c7;->b()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_1

    const v1, 0x800005

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/z6;)Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "root"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/i7;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/z6;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/media/z6;)Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/i7;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/i7;->l:Lcom/inmobi/media/f8;

    .line 37
    iget-object v2, p0, Lcom/inmobi/media/i7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, p2, v2}, Lcom/inmobi/media/f8;->a(Landroid/content/Context;Lcom/inmobi/media/w6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 38
    :cond_2
    sget-object v1, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    invoke-virtual {v1, p2, p1}, Lcom/inmobi/media/f8$a;->a(Lcom/inmobi/media/w6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/q7;Landroid/view/ViewGroup;)Lcom/inmobi/media/q7;
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/i7;->c:Lcom/inmobi/media/c7;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/c7;->f:Lcom/inmobi/media/z6;

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/i7;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/i7;->l:Lcom/inmobi/media/f8;

    .line 12
    iget-object v3, p0, Lcom/inmobi/media/i7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 13
    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/f8;->a(Landroid/content/Context;Lcom/inmobi/media/w6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/q7;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/q7;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 15
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/i7;->l:Lcom/inmobi/media/f8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "viewGroup"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const-string v2, "child"

    .line 22
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/inmobi/media/f8;->a(Landroid/view/View;)V

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 23
    sget-object p1, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    .line 24
    iget-object v2, v0, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/f8$a;->a(Landroid/view/View;Lcom/inmobi/media/x6;)V

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/i7;->l:Lcom/inmobi/media/f8;

    .line 27
    iget-object v2, v0, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 28
    iget-object v2, v2, Lcom/inmobi/media/x6;->a:Landroid/graphics/Point;

    .line 29
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sput v2, Lcom/inmobi/media/f8;->h:I

    :goto_3
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 31
    sget-object p1, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/f8$a;->a(Lcom/inmobi/media/w6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-object v1
.end method

.method public final a(Lcom/inmobi/media/q7;Landroid/view/ViewGroup;Lcom/inmobi/media/w9;)Lcom/inmobi/media/q7;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/inmobi/media/i7;->n:Lcom/inmobi/media/w9;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/i7;->a(Lcom/inmobi/media/q7;Landroid/view/ViewGroup;)Lcom/inmobi/media/q7;

    move-result-object p1

    .line 3
    iget-object p3, p0, Lcom/inmobi/media/i7;->g:Landroid/os/Handler;

    new-instance v0, Lg5/l0;

    invoke-direct {v0, p0, p1, p2}, Lg5/l0;-><init>(Lcom/inmobi/media/i7;Lcom/inmobi/media/q7;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/w6;)V
    .locals 8

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/i7;->k:Lcom/inmobi/media/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "view"

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAsset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 42
    :try_start_0
    sget-object v4, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    .line 43
    iget-object v5, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 44
    iget-object v5, v5, Lcom/inmobi/media/x6;->c:Landroid/graphics/Point;

    .line 45
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v5

    int-to-float v5, v5

    .line 46
    iget-object v6, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 47
    iget-object v6, v6, Lcom/inmobi/media/x6;->d:Landroid/graphics/Point;

    .line 48
    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v6}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v7, v5, v6

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    .line 49
    invoke-virtual {v0, p1, v5, v6}, Lcom/inmobi/media/q0;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v5

    .line 50
    invoke-virtual {v0, v5, p2}, Lcom/inmobi/media/q0;->a(Landroid/animation/Animator;Lcom/inmobi/media/w6;)Lcom/inmobi/media/q0$a;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    iget-object v5, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 52
    iget-object v5, v5, Lcom/inmobi/media/x6;->c:Landroid/graphics/Point;

    .line 53
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v5

    int-to-float v5, v5

    .line 54
    iget-object v6, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 55
    iget-object v6, v6, Lcom/inmobi/media/x6;->d:Landroid/graphics/Point;

    .line 56
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v6}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v7, v5, v6

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    .line 57
    invoke-virtual {v0, p1, v5, v6}, Lcom/inmobi/media/q0;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v5

    .line 58
    invoke-virtual {v0, v5, p2}, Lcom/inmobi/media/q0;->a(Landroid/animation/Animator;Lcom/inmobi/media/w6;)Lcom/inmobi/media/q0$a;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3
    iget-object v5, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 60
    iget-object v5, v5, Lcom/inmobi/media/x6;->a:Landroid/graphics/Point;

    .line 61
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v5

    int-to-float v5, v5

    .line 62
    iget-object v6, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 63
    iget-object v6, v6, Lcom/inmobi/media/x6;->b:Landroid/graphics/Point;

    .line 64
    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v6}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v7, v5, v6

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    const-string v7, "scaleX"

    .line 65
    invoke-virtual {v0, p1, v7, v5, v6}, Lcom/inmobi/media/q0;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    move-result-object v5

    .line 66
    invoke-virtual {v0, v5, p2}, Lcom/inmobi/media/q0;->a(Landroid/animation/Animator;Lcom/inmobi/media/w6;)Lcom/inmobi/media/q0$a;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_5
    iget-object v5, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 68
    iget-object v5, v5, Lcom/inmobi/media/x6;->a:Landroid/graphics/Point;

    .line 69
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v5

    int-to-float v5, v5

    .line 70
    iget-object v6, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 71
    iget-object v6, v6, Lcom/inmobi/media/x6;->b:Landroid/graphics/Point;

    .line 72
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v6}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v6, v5, v4

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_7

    const-string v6, "scaleY"

    .line 73
    invoke-virtual {v0, p1, v6, v5, v4}, Lcom/inmobi/media/q0;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    move-result-object v4

    .line 74
    invoke-virtual {v0, v4, p2}, Lcom/inmobi/media/q0;->a(Landroid/animation/Animator;Lcom/inmobi/media/w6;)Lcom/inmobi/media/q0$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 75
    :catch_0
    iget-object v0, v0, Lcom/inmobi/media/q0;->a:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    const-string v0, "creativeView"

    const-string v4, "eventType"

    .line 77
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v4, p2, Lcom/inmobi/media/w6;->s:Ljava/util/List;

    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/x7;

    .line 80
    iget-object v5, v5, Lcom/inmobi/media/x7;->c:Ljava/lang/String;

    .line 81
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-nez v1, :cond_b

    if-eqz v2, :cond_c

    .line 82
    :cond_b
    new-instance v0, Lcom/inmobi/media/i7$d;

    invoke-direct {v0, p0, v1, p2}, Lcom/inmobi/media/i7$d;-><init>(Lcom/inmobi/media/i7;Ljava/util/List;Lcom/inmobi/media/w6;)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_c
    return-void
.end method

.method public final a(Lcom/inmobi/media/w6;Landroid/view/View;)V
    .locals 1

    .line 33
    iget-boolean v0, p1, Lcom/inmobi/media/w6;->g:Z

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lg5/k0;

    invoke-direct {v0, p0, p1}, Lg5/k0;-><init>(Lcom/inmobi/media/i7;Lcom/inmobi/media/w6;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/inmobi/media/z6;)Landroid/view/ViewGroup;
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual {v7, v9, v8}, Lcom/inmobi/media/i7;->a(Lcom/inmobi/media/w6;Landroid/view/View;)V

    const-string v0, "this$0"

    .line 2
    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, v9, Lcom/inmobi/media/z6;->B:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2c

    .line 4
    :try_start_0
    iget-object v1, v9, Lcom/inmobi/media/z6;->A:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/inmobi/media/w6;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6

    const-string v0, "try {\n            mChild\u2026tion(e.message)\n        }"

    .line 6
    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v12, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    const-string v1, "CONTAINER"

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, v12, Lcom/inmobi/media/w6;->b:Ljava/lang/String;

    const-string v3, "card_scrollable"

    .line 10
    invoke-static {v0, v3, v2}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/i7;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v13, v1

    goto :goto_2

    .line 12
    :cond_1
    iget-object v3, v7, Lcom/inmobi/media/i7;->l:Lcom/inmobi/media/f8;

    .line 13
    iget-object v4, v7, Lcom/inmobi/media/i7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v3, v0, v12, v4}, Lcom/inmobi/media/f8;->a(Landroid/content/Context;Lcom/inmobi/media/w6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    .line 14
    :goto_2
    nop

    instance-of v0, v13, Lcom/inmobi/media/r7;

    if-eqz v0, :cond_2a

    .line 15
    move-object v14, v13

    check-cast v14, Lcom/inmobi/media/r7;

    invoke-virtual {v14}, Lcom/inmobi/media/r7;->getType()B

    move-result v0

    .line 16
    iget-object v3, v7, Lcom/inmobi/media/i7;->c:Lcom/inmobi/media/c7;

    const-string v4, "dataModel"

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inflater"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lcom/inmobi/media/d7;

    invoke-direct {v0, v3, v7}, Lcom/inmobi/media/d7;-><init>(Lcom/inmobi/media/c7;Lcom/inmobi/media/i7;)V

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_2
    if-ne v0, v2, :cond_3

    .line 19
    :try_start_1
    new-instance v0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

    invoke-direct {v0, v3, v7}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;-><init>(Lcom/inmobi/media/c7;Lcom/inmobi/media/i7;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "InMobi"

    const-string v4, "Error rendering ad! RecyclerView not found. Please check if the recyclerview support library was included"

    .line 20
    invoke-static {v2, v3, v4}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v3, Lcom/inmobi/media/z1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_3
    move-object v3, v1

    .line 22
    :goto_4
    iput-object v3, v7, Lcom/inmobi/media/i7;->i:Lcom/inmobi/media/s7;

    if-nez v3, :cond_4

    goto/16 :goto_21

    .line 23
    :cond_4
    move-object v2, v12

    check-cast v2, Lcom/inmobi/media/z6;

    .line 24
    iget v4, v7, Lcom/inmobi/media/i7;->j:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/i7;->a()I

    move-result v5

    move-object v1, v14

    move-object/from16 v6, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/r7;->a(Lcom/inmobi/media/z6;Lcom/inmobi/media/s7;IILcom/inmobi/media/r7$a;)V

    .line 27
    sget-object v0, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    invoke-virtual {v0, v12, v8}, Lcom/inmobi/media/f8$a;->a(Lcom/inmobi/media/w6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v7, v13, v12}, Lcom/inmobi/media/i7;->a(Landroid/view/View;Lcom/inmobi/media/w6;)V

    .line 29
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_21

    .line 30
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/i7;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 31
    :cond_6
    iget-object v1, v7, Lcom/inmobi/media/i7;->l:Lcom/inmobi/media/f8;

    .line 32
    iget-object v2, v7, Lcom/inmobi/media/i7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, v12, v2}, Lcom/inmobi/media/f8;->a(Landroid/content/Context;Lcom/inmobi/media/w6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v1

    .line 33
    :goto_5
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2a

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/z6;

    .line 36
    invoke-virtual {v7, v1, v0}, Lcom/inmobi/media/i7;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/z6;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    invoke-virtual {v1, v12, v8}, Lcom/inmobi/media/f8$a;->a(Lcom/inmobi/media/w6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v7, v0, v12}, Lcom/inmobi/media/i7;->a(Landroid/view/View;Lcom/inmobi/media/w6;)V

    .line 39
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_21

    .line 40
    :cond_7
    iget-object v0, v12, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    const-string v3, "WEBVIEW"

    .line 41
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/g8;

    .line 43
    iget-boolean v4, v0, Lcom/inmobi/media/g8;->z:Z

    if-eqz v4, :cond_a

    .line 44
    iget-object v4, v7, Lcom/inmobi/media/i7;->n:Lcom/inmobi/media/w9;

    if-eqz v4, :cond_a

    .line 45
    invoke-virtual {v4}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :goto_7
    iput-object v1, v7, Lcom/inmobi/media/i7;->n:Lcom/inmobi/media/w9;

    goto :goto_8

    .line 47
    :cond_a
    iget-object v0, v0, Lcom/inmobi/media/g8;->y:Ljava/lang/String;

    const-string v4, "UNKNOWN"

    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_21

    .line 49
    :cond_b
    iget-object v0, v12, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    const-string v4, "IMAGE"

    .line 50
    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    iget-object v0, v12, Lcom/inmobi/media/w6;->e:Ljava/lang/Object;

    if-nez v0, :cond_c

    goto/16 :goto_21

    :cond_c
    move-object v4, v1

    :goto_8
    if-nez v4, :cond_e

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/i7;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v4, v1

    goto :goto_9

    .line 53
    :cond_d
    iget-object v4, v7, Lcom/inmobi/media/i7;->l:Lcom/inmobi/media/f8;

    .line 54
    iget-object v5, v7, Lcom/inmobi/media/i7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v4, v0, v12, v5}, Lcom/inmobi/media/f8;->a(Landroid/content/Context;Lcom/inmobi/media/w6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v4

    :cond_e
    :goto_9
    if-eqz v4, :cond_2a

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iget v5, v12, Lcom/inmobi/media/w6;->n:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_f

    const/4 v5, 0x4

    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v5, v7, Lcom/inmobi/media/i7;->g:Landroid/os/Handler;

    new-instance v13, Lg5/n0;

    invoke-direct {v13, v0}, Lg5/n0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 59
    iget v0, v12, Lcom/inmobi/media/w6;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    .line 60
    invoke-virtual {v5, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    .line 61
    :cond_f
    iget v5, v12, Lcom/inmobi/media/w6;->o:I

    if-eq v5, v6, :cond_10

    .line 62
    iget-object v5, v7, Lcom/inmobi/media/i7;->g:Landroid/os/Handler;

    new-instance v13, Lg5/m0;

    invoke-direct {v13, v0}, Lg5/m0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 63
    iget v0, v12, Lcom/inmobi/media/w6;->o:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    .line 64
    invoke-virtual {v5, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    :cond_10
    :goto_a
    sget-object v0, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    invoke-virtual {v0, v12, v8}, Lcom/inmobi/media/f8$a;->a(Lcom/inmobi/media/w6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {v7, v4, v12}, Lcom/inmobi/media/i7;->a(Landroid/view/View;Lcom/inmobi/media/w6;)V

    .line 67
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    iget-object v0, v12, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    const-string v5, "VIDEO"

    .line 69
    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "TAG"

    if-eqz v0, :cond_1d

    .line 70
    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/b8;

    .line 71
    move-object v14, v4

    check-cast v14, Lcom/inmobi/media/e8;

    invoke-virtual {v14}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v14

    .line 72
    iget-object v15, v0, Lcom/inmobi/media/w6;->r:Lcom/inmobi/media/w6;

    .line 73
    instance-of v1, v15, Lcom/inmobi/media/z6;

    if-eqz v1, :cond_11

    check-cast v15, Lcom/inmobi/media/z6;

    goto :goto_b

    :cond_11
    const/4 v15, 0x0

    .line 74
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-nez v15, :cond_12

    goto :goto_d

    .line 75
    :cond_12
    iget-wide v6, v15, Lcom/inmobi/media/z6;->y:J

    const-wide/16 v18, 0x0

    cmp-long v20, v18, v6

    if-eqz v20, :cond_13

    goto :goto_c

    :cond_13
    move-wide/from16 v6, v16

    .line 76
    :goto_c
    iput-wide v6, v15, Lcom/inmobi/media/z6;->y:J

    .line 77
    :goto_d
    invoke-virtual {v14, v10}, Landroid/view/TextureView;->setClickable(Z)V

    const v6, 0x7fffffff

    .line 78
    invoke-virtual {v14, v6}, Landroid/view/TextureView;->setId(I)V

    const-string v6, "videoAsset"

    .line 79
    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput v10, v14, Lcom/inmobi/media/d8;->f:I

    .line 81
    iput v10, v14, Lcom/inmobi/media/d8;->g:I

    .line 82
    iget-object v6, v0, Lcom/inmobi/media/w6;->e:Ljava/lang/Object;

    .line 83
    instance-of v7, v6, Lcom/inmobi/media/dc;

    if-eqz v7, :cond_14

    check-cast v6, Lcom/inmobi/media/dc;

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    :goto_e
    if-nez v6, :cond_15

    goto :goto_f

    .line 84
    :cond_15
    invoke-interface {v6}, Lcom/inmobi/media/dc;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    :goto_f
    const-string v6, ""

    :cond_16
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 85
    iput-object v6, v14, Lcom/inmobi/media/d8;->a:Landroid/net/Uri;

    .line 86
    iget-object v7, v0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v15, "placementType"

    .line 87
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v15, "null cannot be cast to non-null type kotlin.Byte"

    .line 88
    invoke-static {v7, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-ne v2, v7, :cond_17

    .line 90
    new-instance v7, Lcom/inmobi/media/o7;

    invoke-direct {v7}, Lcom/inmobi/media/o7;-><init>()V

    goto :goto_10

    .line 91
    :cond_17
    sget-object v7, Lcom/inmobi/media/o7;->d:Lcom/inmobi/media/o7$a;

    invoke-virtual {v7}, Lcom/inmobi/media/o7$a;->a()Lcom/inmobi/media/o7;

    move-result-object v7

    .line 92
    :goto_10
    iput-object v7, v14, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    .line 93
    iget v15, v14, Lcom/inmobi/media/d8;->e:I

    if-eqz v15, :cond_18

    .line 94
    invoke-virtual {v7, v15}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_11

    .line 95
    :cond_18
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v7

    iput v7, v14, Lcom/inmobi/media/d8;->e:I

    .line 96
    :goto_11
    :try_start_2
    iget-object v7, v14, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v7, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v14}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iget-object v1, v14, Lcom/inmobi/media/d8;->b:Ljava/util/Map;

    invoke-virtual {v7, v15, v6, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    :goto_12
    invoke-virtual {v14, v0}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    .line 98
    new-instance v1, Lcom/inmobi/media/d8$d;

    invoke-direct {v1, v14}, Lcom/inmobi/media/d8$d;-><init>(Lcom/inmobi/media/d8;)V

    iput-object v1, v14, Lcom/inmobi/media/d8;->n:Lcom/inmobi/media/d8$d;

    .line 99
    iget-object v1, v14, Lcom/inmobi/media/d8;->C:Lcom/inmobi/media/d8$f;

    invoke-virtual {v14, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 100
    invoke-virtual {v14, v2}, Landroid/view/TextureView;->setFocusable(Z)V

    .line 101
    invoke-virtual {v14, v2}, Landroid/view/TextureView;->setFocusableInTouchMode(Z)V

    .line 102
    invoke-virtual {v14}, Landroid/view/TextureView;->requestFocus()Z

    goto :goto_14

    :catch_1
    nop

    .line 103
    iget-object v1, v14, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v1, :cond_1a

    const/4 v2, -0x1

    goto :goto_13

    :cond_1a
    const/4 v2, -0x1

    .line 104
    iput v2, v1, Lcom/inmobi/media/o7;->a:I

    :goto_13
    if-nez v1, :cond_1b

    goto :goto_14

    .line 105
    :cond_1b
    iput v2, v1, Lcom/inmobi/media/o7;->b:I

    .line 106
    :goto_14
    iget-object v2, v0, Lcom/inmobi/media/w6;->w:Lcom/inmobi/media/w6;

    .line 107
    instance-of v6, v2, Lcom/inmobi/media/b8;

    if-eqz v6, :cond_1c

    .line 108
    check-cast v2, Lcom/inmobi/media/b8;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/b8;->a(Lcom/inmobi/media/b8;)V

    .line 109
    :cond_1c
    new-instance v2, Lcom/inmobi/media/j7;

    move-object/from16 v6, p0

    invoke-direct {v2, v6, v0}, Lcom/inmobi/media/j7;-><init>(Lcom/inmobi/media/i7;Lcom/inmobi/media/b8;)V

    invoke-virtual {v14, v2}, Lcom/inmobi/media/d8;->setQuartileCompletedListener(Lcom/inmobi/media/d8$c;)V

    .line 110
    new-instance v2, Lcom/inmobi/media/k7;

    invoke-direct {v2, v6, v0}, Lcom/inmobi/media/k7;-><init>(Lcom/inmobi/media/i7;Lcom/inmobi/media/b8;)V

    invoke-virtual {v14, v2}, Lcom/inmobi/media/d8;->setPlaybackEventListener(Lcom/inmobi/media/d8$b;)V

    .line 111
    new-instance v2, Lcom/inmobi/media/l7;

    invoke-direct {v2, v6, v0}, Lcom/inmobi/media/l7;-><init>(Lcom/inmobi/media/i7;Lcom/inmobi/media/b8;)V

    invoke-virtual {v14, v2}, Lcom/inmobi/media/d8;->setMediaErrorListener(Lcom/inmobi/media/d8$a;)V

    .line 112
    iget-object v2, v6, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/q6;

    .line 113
    iget-boolean v7, v2, Lcom/inmobi/media/q6;->q:Z

    if-nez v7, :cond_1e

    .line 114
    instance-of v7, v2, Lcom/inmobi/media/a8;

    if-eqz v7, :cond_1e

    .line 115
    :try_start_3
    check-cast v2, Lcom/inmobi/media/a8;

    invoke-virtual {v2, v0, v14}, Lcom/inmobi/media/a8;->b(Lcom/inmobi/media/b8;Lcom/inmobi/media/d8;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    .line 116
    iget-object v2, v6, Lcom/inmobi/media/i7;->f:Ljava/lang/String;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in handling the onVideoViewCreated event; "

    .line 118
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_15

    :cond_1d
    move-object v6, v7

    .line 119
    :cond_1e
    :goto_15
    invoke-virtual {v6, v12, v4}, Lcom/inmobi/media/i7;->a(Lcom/inmobi/media/w6;Landroid/view/View;)V

    .line 120
    iget-object v0, v12, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    const-string v2, "TIMER"

    .line 121
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "timerView"

    .line 122
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    instance-of v0, v12, Lcom/inmobi/media/v7;

    if-eqz v0, :cond_1f

    instance-of v0, v4, Lcom/inmobi/media/w7;

    if-eqz v0, :cond_1f

    .line 124
    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/v7;

    move-object v2, v4

    check-cast v2, Lcom/inmobi/media/w7;

    .line 125
    new-instance v7, Lcom/inmobi/media/m7;

    invoke-direct {v7, v6, v0}, Lcom/inmobi/media/m7;-><init>(Lcom/inmobi/media/i7;Lcom/inmobi/media/v7;)V

    invoke-virtual {v2, v7}, Lcom/inmobi/media/w7;->setTimerEventsListener(Lcom/inmobi/media/w7$b;)V

    .line 126
    :cond_1f
    iget-object v0, v12, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 127
    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 128
    instance-of v0, v4, Lcom/inmobi/media/e8;

    if-eqz v0, :cond_20

    move-object v0, v4

    check-cast v0, Lcom/inmobi/media/e8;

    move-object v2, v0

    goto :goto_16

    :cond_20
    const/4 v2, 0x0

    :goto_16
    if-nez v2, :cond_21

    goto/16 :goto_1f

    .line 129
    :cond_21
    invoke-virtual {v2}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/inmobi/media/b8;

    if-eqz v5, :cond_22

    check-cast v0, Lcom/inmobi/media/b8;

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_27

    .line 130
    :try_start_4
    invoke-virtual {v0}, Lcom/inmobi/media/b8;->b()Lcom/inmobi/media/dc;

    move-result-object v5

    if-nez v5, :cond_23

    const/4 v5, 0x0

    goto :goto_18

    :cond_23
    invoke-interface {v5}, Lcom/inmobi/media/dc;->a()Ljava/lang/String;

    move-result-object v5

    .line 131
    :goto_18
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 132
    invoke-virtual {v7, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v5, 0x12

    .line 133
    invoke-virtual {v7, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0x13

    .line 134
    invoke-virtual {v7, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    if-nez v5, :cond_24

    const/4 v5, 0x0

    goto :goto_19

    .line 135
    :cond_24
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_19
    if-nez v14, :cond_25

    const/4 v14, 0x0

    goto :goto_1a

    .line 136
    :cond_25
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 137
    :goto_1a
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 138
    iget-object v0, v0, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 139
    iget-object v0, v0, Lcom/inmobi/media/x6;->a:Landroid/graphics/Point;

    .line 140
    sget-object v7, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    iget v15, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v15}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move/from16 v16, v11

    int-to-double v10, v15

    .line 141
    :try_start_5
    iget v15, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v15}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v18, v2

    int-to-double v1, v15

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v1

    int-to-double v1, v5

    int-to-double v14, v14

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v19, v1, v14

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v10, v19

    if-lez v5, :cond_26

    .line 142
    :try_start_6
    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v5}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    int-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v21

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v14

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v10

    .line 143
    :try_start_7
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v0}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v0

    int-to-double v10, v0

    goto :goto_1b

    .line 144
    :cond_26
    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v5}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v5

    int-to-double v10, v5

    .line 145
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v0}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-wide/from16 v19, v10

    int-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v21

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v1

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v14, v9

    move-wide/from16 v1, v19

    .line 146
    :goto_1b
    :try_start_8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v1, v1

    double-to-int v2, v10

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v1, v18

    goto :goto_1e

    :catch_3
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_1d

    :catch_4
    move-exception v0

    goto :goto_1c

    :catch_5
    move-exception v0

    move/from16 v16, v11

    :goto_1c
    move-object v1, v2

    .line 147
    :goto_1d
    iget-object v2, v1, Lcom/inmobi/media/e8;->a:Ljava/lang/String;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    sget-object v5, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v7, Lcom/inmobi/media/z1;

    invoke-direct {v7, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v7}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    move-object v0, v2

    :goto_1e
    const/16 v2, 0xd

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    invoke-virtual {v1}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_20

    :cond_27
    :goto_1f
    move/from16 v16, v11

    .line 152
    :goto_20
    iget-object v0, v12, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 153
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    instance-of v0, v4, Lcom/inmobi/media/w9;

    if-eqz v0, :cond_2b

    .line 154
    check-cast v4, Lcom/inmobi/media/w9;

    .line 155
    instance-of v0, v12, Lcom/inmobi/media/g8;

    if-eqz v0, :cond_28

    .line 156
    move-object v1, v12

    check-cast v1, Lcom/inmobi/media/g8;

    .line 157
    iget-boolean v1, v1, Lcom/inmobi/media/g8;->x:Z

    .line 158
    invoke-virtual {v4, v1}, Lcom/inmobi/media/w9;->setScrollable(Z)V

    .line 159
    :cond_28
    iget-object v1, v6, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/q6;

    .line 160
    iget-object v1, v1, Lcom/inmobi/media/q6;->s:Lcom/inmobi/media/q6;

    .line 161
    invoke-virtual {v4, v1}, Lcom/inmobi/media/w9;->setReferenceContainer(Lcom/inmobi/media/h;)V

    .line 162
    iget-object v1, v6, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/q6;

    .line 163
    iget-object v2, v1, Lcom/inmobi/media/q6;->I:Lcom/inmobi/media/y9;

    if-nez v2, :cond_29

    .line 164
    new-instance v2, Lcom/inmobi/media/r6;

    invoke-direct {v2, v1}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/media/q6;)V

    .line 165
    iput-object v2, v1, Lcom/inmobi/media/q6;->I:Lcom/inmobi/media/y9;

    .line 166
    :cond_29
    invoke-virtual {v4, v2}, Lcom/inmobi/media/w9;->setRenderViewEventListener(Lcom/inmobi/media/y9;)V

    .line 167
    iget-object v1, v6, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/q6;

    .line 168
    iget-wide v1, v1, Lcom/inmobi/media/q6;->e:J

    .line 169
    invoke-virtual {v4, v1, v2}, Lcom/inmobi/media/w9;->setPlacementId(J)V

    .line 170
    iget-object v1, v6, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/q6;

    .line 171
    iget-boolean v1, v1, Lcom/inmobi/media/q6;->f:Z

    .line 172
    invoke-virtual {v4, v1}, Lcom/inmobi/media/w9;->setAllowAutoRedirection(Z)V

    .line 173
    iget-object v1, v6, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/q6;

    invoke-virtual {v1}, Lcom/inmobi/media/q6;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/w9;->setCreativeId(Ljava/lang/String;)V

    .line 174
    iget-object v1, v6, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/q6;

    invoke-virtual {v1}, Lcom/inmobi/media/q6;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/w9;->setImpressionId(Ljava/lang/String;)V

    if-eqz v0, :cond_2b

    .line 175
    check-cast v12, Lcom/inmobi/media/g8;

    .line 176
    iget-boolean v0, v12, Lcom/inmobi/media/g8;->z:Z

    if-eqz v0, :cond_2b

    .line 177
    iget-object v0, v6, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/q6;

    .line 178
    iget-byte v1, v0, Lcom/inmobi/media/q6;->H:B

    if-nez v1, :cond_2b

    iget-object v1, v0, Lcom/inmobi/media/q6;->F:Lcom/inmobi/media/w9;

    if-nez v1, :cond_2b

    iget-object v1, v0, Lcom/inmobi/media/q6;->E:Lcom/inmobi/media/w9;

    if-nez v1, :cond_2b

    .line 179
    iput-object v4, v0, Lcom/inmobi/media/q6;->F:Lcom/inmobi/media/w9;

    goto :goto_22

    :cond_2a
    :goto_21
    move-object v6, v7

    move/from16 v16, v11

    :cond_2b
    :goto_22
    move-object/from16 v9, p2

    move-object v7, v6

    move/from16 v0, v16

    const/4 v10, 0x0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v6, v7

    .line 180
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    move-object v6, v7

    return-object v8
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/inmobi/media/i7;->m:Z

    .line 184
    iget-object v0, p0, Lcom/inmobi/media/i7;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/inmobi/media/i7;->o:Lcom/inmobi/media/i7$b;

    .line 186
    iget-object v1, p0, Lcom/inmobi/media/i7;->i:Lcom/inmobi/media/s7;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/inmobi/media/s7;->destroy()V

    .line 187
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/i7;->i:Lcom/inmobi/media/s7;

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/i7;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/inmobi/media/f8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/i7;->l:Lcom/inmobi/media/f8;

    return-object v0
.end method

.method public onPageSelected(I)I
    .locals 2

    .line 1
    iput p1, p0, Lcom/inmobi/media/i7;->j:I

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/i7;->c:Lcom/inmobi/media/c7;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/c7;->b(I)Lcom/inmobi/media/z6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/i7;->d:Lcom/inmobi/media/i7$c;

    invoke-interface {v1, p1, v0}, Lcom/inmobi/media/i7$c;->a(ILcom/inmobi/media/w6;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/i7;->a()I

    move-result p1

    return p1
.end method
