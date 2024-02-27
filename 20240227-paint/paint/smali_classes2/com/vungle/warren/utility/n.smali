.class public final Lcom/vungle/warren/utility/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/n$c;,
        Lcom/vungle/warren/utility/n$b;,
        Lcom/vungle/warren/utility/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lcom/vungle/warren/utility/m;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/vungle/warren/utility/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/vungle/warren/utility/n$c;

.field public final f:Landroid/os/Handler;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/vungle/warren/utility/n;->a:Landroid/graphics/Rect;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/vungle/warren/utility/n;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/vungle/warren/utility/n;->f:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Lcom/vungle/warren/utility/n$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vungle/warren/utility/n$c;-><init>(Lcom/vungle/warren/utility/n;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/vungle/warren/utility/n;->e:Lcom/vungle/warren/utility/n$c;

    .line 33
    .line 34
    new-instance v0, Lcom/vungle/warren/utility/m;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/vungle/warren/utility/m;-><init>(Lcom/vungle/warren/utility/n;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/vungle/warren/utility/n;->b:Lcom/vungle/warren/utility/m;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/vungle/warren/utility/n;->c:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lcom/vungle/warren/utility/n;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/n;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 19
    .line 20
    const v1, 0x1020002

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    const-string p2, "n"

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const-string p1, "Unable to set ViewTreeObserver due to no available root view."

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string p1, "The root view tree observer was not alive"

    .line 76
    .line 77
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/vungle/warren/utility/n;->c:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/vungle/warren/utility/n;->b:Lcom/vungle/warren/utility/m;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
