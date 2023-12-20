.class public Lcom/vungle/warren/utility/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/n$d;,
        Lcom/vungle/warren/utility/n$c;,
        Lcom/vungle/warren/utility/n$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "n"

.field private static final i:I = 0x1

.field private static final j:I = 0x64


# instance fields
.field private final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/vungle/warren/utility/n$c;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end field

.field private final e:Lcom/vungle/warren/utility/n$d;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final f:Landroid/os/Handler;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/vungle/warren/utility/n;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/vungle/warren/utility/n$c;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/utility/n;->a:Landroid/graphics/Rect;

    .line 4
    iput-object p2, p0, Lcom/vungle/warren/utility/n;->d:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/vungle/warren/utility/n;->f:Landroid/os/Handler;

    .line 6
    new-instance p2, Lcom/vungle/warren/utility/n$d;

    invoke-direct {p2, p0}, Lcom/vungle/warren/utility/n$d;-><init>(Lcom/vungle/warren/utility/n;)V

    iput-object p2, p0, Lcom/vungle/warren/utility/n;->e:Lcom/vungle/warren/utility/n$d;

    .line 7
    new-instance p2, Lcom/vungle/warren/utility/n$a;

    invoke-direct {p2, p0}, Lcom/vungle/warren/utility/n$a;-><init>(Lcom/vungle/warren/utility/n;)V

    iput-object p2, p0, Lcom/vungle/warren/utility/n;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vungle/warren/utility/n;->c:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/vungle/warren/utility/n;->l(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/utility/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/utility/n;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/warren/utility/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/utility/n;->g:Z

    return p1
.end method

.method public static synthetic c(Lcom/vungle/warren/utility/n;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/utility/n;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/vungle/warren/utility/n;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/utility/n;->i(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private h(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    const v1, 0x1020002

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private i(Landroid/view/View;I)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/utility/n;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/utility/n;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/vungle/warren/utility/n;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    mul-long v1, v1, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-long v5, p1

    mul-long v3, v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    return v0

    :cond_2
    const-wide/16 v5, 0x64

    mul-long v1, v1, v5

    int-to-long p1, p2

    mul-long p1, p1, v3

    cmp-long v3, v1, p1

    if-ltz v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/utility/n;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/warren/utility/n;->g:Z

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/utility/n;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vungle/warren/utility/n;->e:Lcom/vungle/warren/utility/n$d;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private l(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/utility/n;->h(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vungle/warren/utility/n;->c:Ljava/lang/ref/WeakReference;

    .line 7
    iget-object p2, p0, Lcom/vungle/warren/utility/n;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Lcom/vungle/warren/utility/n$b;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/utility/n$b;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vungle/warren/utility/n;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/utility/n;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/n$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vungle/warren/utility/n$c;

    invoke-direct {v0}, Lcom/vungle/warren/utility/n$c;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/utility/n;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/utility/n;->k()V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput p1, v0, Lcom/vungle/warren/utility/n$c;->a:I

    .line 7
    iput-object p2, v0, Lcom/vungle/warren/utility/n$c;->b:Lcom/vungle/warren/utility/n$b;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/n;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/utility/n;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iput-boolean v1, p0, Lcom/vungle/warren/utility/n;->g:Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/utility/n;->f()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/utility/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/utility/n;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/utility/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/n;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
