.class public final Lcom/vungle/warren/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/vungle/warren/AdConfig;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/vungle/warren/m0;

.field public g:Lcom/vungle/warren/l0;

.field public h:Landroid/widget/ImageView;

.field public i:Lqf/l;

.field public j:Lcom/vungle/warren/utility/n;

.field public final k:Lcom/vungle/warren/utility/k;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public m:Landroid/widget/FrameLayout;

.field public n:Lcom/vungle/warren/n0;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public final q:Lcom/vungle/warren/f0$a;

.field public final r:Lcom/vungle/warren/f0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vungle/warren/f0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vungle/warren/f0$a;-><init>(Lcom/vungle/warren/f0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vungle/warren/f0;->q:Lcom/vungle/warren/f0$a;

    .line 10
    .line 11
    new-instance v0, Lcom/vungle/warren/f0$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/vungle/warren/f0$c;-><init>(Lcom/vungle/warren/f0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vungle/warren/f0;->r:Lcom/vungle/warren/f0$c;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vungle/warren/f0;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vungle/warren/f0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p2, Lcom/vungle/warren/utility/h;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/vungle/warren/utility/h;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/vungle/warren/utility/h;->b()Lcom/vungle/warren/utility/u$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/vungle/warren/f0;->l:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    sget-object p2, Lcom/vungle/warren/utility/k;->c:Lcom/vungle/warren/utility/k;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/vungle/warren/f0;->k:Lcom/vungle/warren/utility/k;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/vungle/warren/utility/h;->h()Lcom/vungle/warren/utility/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p2, Lcom/vungle/warren/utility/k;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lcom/vungle/warren/f0;->p:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "f0"

    if-eqz v1, :cond_0

    const-string v0, "NativeAd"

    const-string v1, "PlacementId is null"

    invoke-static {v3, v0, v1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget v1, p0, Lcom/vungle/warren/f0;->p:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Ad is not loaded or is displaying for placement: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/f0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/utility/c;->a(Ljava/lang/String;)Lcf/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/f0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const-string v0, "Invalid AdMarkup"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/f0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/utility/h;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/h;

    const-class v2, Lcom/vungle/warren/utility/x;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/utility/x;

    new-instance v3, Lhf/f;

    invoke-interface {v1}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object v1

    new-instance v4, Lcom/vungle/warren/f0$b;

    invoke-direct {v4, p0, v0}, Lcom/vungle/warren/f0$b;-><init>(Lcom/vungle/warren/f0;Lcom/vungle/warren/g1;)V

    invoke-virtual {v1, v4}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {v3, v0}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/vungle/warren/utility/x;->a()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Lhf/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "f0"

    .line 2
    .line 3
    const-string v1, "destroy()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/vungle/warren/f0;->p:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/warren/f0;->e:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/vungle/warren/f0;->e:Ljava/util/Map;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/f0;->j:Lcom/vungle/warren/utility/n;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lcom/vungle/warren/utility/n;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/vungle/warren/utility/n;->f:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Lcom/vungle/warren/utility/n;->g:Z

    .line 37
    .line 38
    iget-object v2, v0, Lcom/vungle/warren/utility/n;->c:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v0, Lcom/vungle/warren/utility/n;->b:Lcom/vungle/warren/utility/m;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Lcom/vungle/warren/utility/n;->c:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/vungle/warren/f0;->j:Lcom/vungle/warren/utility/n;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/f0;->h:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/vungle/warren/f0;->h:Landroid/widget/ImageView;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/f0;->i:Lqf/l;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v2, v0, Lqf/l;->c:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lqf/l;->c:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v0, Lqf/l;->c:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v3, v0, Lqf/l;->c:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iput-object v1, v0, Lqf/l;->c:Landroid/widget/ImageView;

    .line 108
    .line 109
    :cond_5
    iput-object v1, p0, Lcom/vungle/warren/f0;->i:Lqf/l;

    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lcom/vungle/warren/f0;->n:Lcom/vungle/warren/n0;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iput-object v1, p0, Lcom/vungle/warren/f0;->n:Lcom/vungle/warren/n0;

    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Lcom/vungle/warren/f0;->g:Lcom/vungle/warren/l0;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-virtual {v0, v2}, Lcom/vungle/warren/l0;->b(Z)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/vungle/warren/f0;->g:Lcom/vungle/warren/l0;

    .line 144
    .line 145
    :cond_9
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/warren/f0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/vungle/warren/f0$d;-><init>(Lcom/vungle/warren/f0;Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/vungle/warren/f0;->k:Lcom/vungle/warren/utility/k;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/vungle/warren/utility/k;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "ImageLoader not initialized."

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string p1, "the uri is required."

    .line 22
    .line 23
    :goto_0
    const-string p2, "k"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p2, Lcom/vungle/warren/utility/k;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v2, Lcom/vungle/warren/utility/l;

    .line 32
    .line 33
    invoke-direct {v2, p2, p1, v0}, Lcom/vungle/warren/utility/l;-><init>(Lcom/vungle/warren/utility/k;Ljava/lang/String;Lcom/vungle/warren/f0$d;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/vungle/warren/m0;I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/vungle/warren/f0;->p:I

    .line 3
    .line 4
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p2, Ly8/d$b;

    .line 12
    .line 13
    invoke-static {}, Lye/d;->b()Lye/d;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p2, p2, Ly8/d$b;->a:Ly8/d;

    .line 18
    .line 19
    iget-object v1, p2, Ly8/d;->g:Lx8/b;

    .line 20
    .line 21
    invoke-virtual {p3, p1, v1}, Lye/d;->d(Ljava/lang/String;Lx8/b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/a;)Lcom/google/android/gms/ads/AdError;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Ly8/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "NativeAd load error: "

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "NativeAd#onLoadError"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/f0;->n:Lcom/vungle/warren/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/warren/f0;->n:Lcom/vungle/warren/n0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vungle/warren/f0;->n:Lcom/vungle/warren/n0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/f0;->j:Lcom/vungle/warren/utility/n;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/vungle/warren/utility/n;->d:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/vungle/warren/utility/n;->f:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v0, Lcom/vungle/warren/utility/n;->g:Z

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/f0;->o:Ljava/util/List;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/f0;->i:Lqf/l;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
