.class public final Lcom/inmobi/media/w9;
.super Landroid/webkit/WebView;
.source "RenderView.kt"

# interfaces
.implements Lcom/inmobi/media/h;
.implements Lcom/inmobi/media/x1;
.implements Lcom/inmobi/media/u1;
.implements Lcom/inmobi/media/l6$a;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lcom/inmobi/media/e9;
.implements Lcom/inmobi/media/v9;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "ViewConstructor",
        "ClickableViewAccessibility"
    }
.end annotation


# static fields
.field public static final E0:Lcom/inmobi/media/y9;

.field public static final F0:Ljava/lang/String;


# instance fields
.field public A:Lcom/inmobi/media/kc;

.field public A0:Lcom/inmobi/media/v2;

.field public B:Z

.field public final B0:Lcom/inmobi/media/h$a;

.field public C:Z

.field public final C0:Landroid/webkit/WebChromeClient;

.field public D:Ljava/lang/String;

.field public final D0:Lcom/inmobi/media/y0;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public H:Z

.field public I:Z

.field public J:Landroid/view/View;

.field public K:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public L:I

.field public M:J

.field public N:Ljava/lang/String;

.field public O:Landroid/widget/FrameLayout;

.field public final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Q:Ljava/lang/String;

.field public R:Lcom/inmobi/media/w1;

.field public S:Lcom/inmobi/media/h;

.field public T:Z

.field public U:Z

.field public V:Lcom/inmobi/media/x;

.field public W:Lcom/inmobi/media/gc;

.field public final a:B

.field public a0:Z

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/media/jb;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Z

.field public c:Ljava/lang/String;

.field public c0:Z

.field public final d:Z

.field public d0:I

.field public e:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f:J

.field public f0:[I

.field public g:B

.field public g0:J

.field public h:Lcom/inmobi/media/w9;

.field public h0:I

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i0:I

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public j0:I

.field public k:Lcom/inmobi/media/y9;

.field public final k0:Lcom/inmobi/media/l6;

.field public l:Ljava/lang/String;

.field public final l0:Landroid/view/GestureDetector;

.field public m:Lcom/inmobi/media/m6;

.field public m0:Z

.field public n:Lcom/inmobi/media/p6;

.field public final n0:Lcom/inmobi/media/x9;

.field public o:Lcom/inmobi/media/o6;

.field public o0:Lcom/inmobi/media/q3;

.field public p:Lcom/inmobi/commons/core/configs/AdConfig;

.field public p0:Ljava/lang/String;

.field public q:Z

.field public q0:Lcom/inmobi/media/d9;

.field public r:Z

.field public r0:Lcom/inmobi/media/e0;

.field public s:Lcom/inmobi/media/e4;

.field public final s0:Z

.field public t:Lcom/inmobi/media/da;

.field public t0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/m0;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lorg/json/b;

.field public final u0:Lcom/inmobi/media/w9$c;

.field public v:Lorg/json/b;

.field public v0:Ljava/lang/String;

.field public w:Z

.field public w0:Lcom/inmobi/media/x5;

.field public x:Z

.field public final x0:Lcom/inmobi/media/w9$e;

.field public y:Z

.field public final y0:Lcom/inmobi/media/w9$d;

.field public z:Z

.field public final z0:Lcom/inmobi/media/lc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/w9$a;

    invoke-direct {v0}, Lcom/inmobi/media/w9$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/w9;->E0:Lcom/inmobi/media/y9;

    .line 2
    const-class v0, Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/jb;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingScheme"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-byte p2, p0, Lcom/inmobi/media/w9;->a:B

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/w9;->b:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/w9;->c:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/inmobi/media/w9;->d:Z

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/w9;->e:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/inmobi/media/w9;->f:J

    .line 9
    new-instance p3, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/inmobi/media/w9;->i:Ljava/lang/ref/WeakReference;

    const-string p3, "Default"

    .line 10
    iput-object p3, p0, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/inmobi/media/w9;->w:Z

    .line 12
    iput-boolean p3, p0, Lcom/inmobi/media/w9;->x:Z

    .line 13
    iput-boolean p3, p0, Lcom/inmobi/media/w9;->z:Z

    .line 14
    sget-object p4, Lcom/inmobi/media/kc;->a:Lcom/inmobi/media/kc;

    iput-object p4, p0, Lcom/inmobi/media/w9;->A:Lcom/inmobi/media/kc;

    .line 15
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/w9;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/w9;->F:Ljava/lang/Object;

    .line 17
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/w9;->G:Ljava/lang/Object;

    .line 18
    iput-boolean p3, p0, Lcom/inmobi/media/w9;->I:Z

    const/4 p4, -0x1

    .line 19
    iput p4, p0, Lcom/inmobi/media/w9;->L:I

    const-wide/high16 p6, -0x8000000000000000L

    .line 20
    iput-wide p6, p0, Lcom/inmobi/media/w9;->M:J

    .line 21
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/w9;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    iput-boolean p3, p0, Lcom/inmobi/media/w9;->c0:Z

    const/high16 p4, -0x80000000

    .line 23
    iput p4, p0, Lcom/inmobi/media/w9;->i0:I

    .line 24
    iput p4, p0, Lcom/inmobi/media/w9;->j0:I

    .line 25
    new-instance p4, Lcom/inmobi/media/x9;

    invoke-direct {p4}, Lcom/inmobi/media/x9;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/w9;->n0:Lcom/inmobi/media/x9;

    .line 26
    sget-object p4, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string p6, "default"

    invoke-virtual {p4, p1, p6}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object p4

    const-string p6, "enableImraidLogs"

    .line 27
    invoke-virtual {p4, p6, p5}, Lcom/inmobi/media/v5;->a(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/inmobi/media/w9;->s0:Z

    .line 28
    new-instance p4, Lcom/inmobi/media/w9$c;

    invoke-direct {p4, p0}, Lcom/inmobi/media/w9$c;-><init>(Lcom/inmobi/media/w9;)V

    iput-object p4, p0, Lcom/inmobi/media/w9;->u0:Lcom/inmobi/media/w9$c;

    const-string p4, "html"

    .line 29
    iput-object p4, p0, Lcom/inmobi/media/w9;->v0:Ljava/lang/String;

    .line 30
    new-instance p4, Lcom/inmobi/media/w9$e;

    invoke-direct {p4, p0}, Lcom/inmobi/media/w9$e;-><init>(Lcom/inmobi/media/w9;)V

    iput-object p4, p0, Lcom/inmobi/media/w9;->x0:Lcom/inmobi/media/w9$e;

    .line 31
    new-instance p4, Lcom/inmobi/media/w9$d;

    invoke-direct {p4, p0}, Lcom/inmobi/media/w9$d;-><init>(Lcom/inmobi/media/w9;)V

    iput-object p4, p0, Lcom/inmobi/media/w9;->y0:Lcom/inmobi/media/w9$d;

    .line 32
    new-instance p4, Lcom/inmobi/media/w9$b;

    invoke-direct {p4, p0}, Lcom/inmobi/media/w9$b;-><init>(Lcom/inmobi/media/w9;)V

    iput-object p4, p0, Lcom/inmobi/media/w9;->z0:Lcom/inmobi/media/lc;

    .line 33
    sget-object p4, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string p6, "TAG"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "init constructor "

    invoke-static {p4, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    iput-object p0, p0, Lcom/inmobi/media/w9;->S:Lcom/inmobi/media/h;

    .line 35
    iput-boolean p3, p0, Lcom/inmobi/media/w9;->b0:Z

    .line 36
    new-instance p4, Lcom/inmobi/media/d9;

    invoke-direct {p4}, Lcom/inmobi/media/d9;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/w9;->q0:Lcom/inmobi/media/d9;

    .line 37
    new-instance p4, Lcom/inmobi/media/l6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/l6;-><init>(Lcom/inmobi/media/l6$a;)V

    iput-object p4, p0, Lcom/inmobi/media/w9;->k0:Lcom/inmobi/media/l6;

    .line 38
    new-instance p4, Landroid/view/GestureDetector;

    invoke-direct {p4, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p4, p0, Lcom/inmobi/media/w9;->l0:Landroid/view/GestureDetector;

    .line 39
    invoke-virtual {p4, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 40
    :goto_0
    invoke-virtual {p4, p3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    new-instance p1, Lcom/inmobi/media/w9$f;

    invoke-direct {p1, p0}, Lcom/inmobi/media/w9$f;-><init>(Lcom/inmobi/media/w9;)V

    iput-object p1, p0, Lcom/inmobi/media/w9;->B0:Lcom/inmobi/media/h$a;

    .line 43
    new-instance p1, Lcom/inmobi/media/w9$h;

    invoke-direct {p1, p0}, Lcom/inmobi/media/w9$h;-><init>(Lcom/inmobi/media/w9;)V

    iput-object p1, p0, Lcom/inmobi/media/w9;->C0:Landroid/webkit/WebChromeClient;

    .line 44
    new-instance p1, Lcom/inmobi/media/w9$g;

    invoke-direct {p1, p0}, Lcom/inmobi/media/w9$g;-><init>(Lcom/inmobi/media/w9;)V

    iput-object p1, p0, Lcom/inmobi/media/w9;->D0:Lcom/inmobi/media/y0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JI)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const-string v0, "DEFAULT"

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    move-wide v9, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 1
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/w9;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/w9;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/y9;->h()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/w9;Ljava/lang/String;)V
    .locals 4

    const-string v0, "TAG"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$js"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/w9;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:try{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    sget-object v1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Injecting javascript:"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_0

    .line 144
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadScript "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "evaluateScript "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 148
    sget-object p1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDK encountered an unexpected error injecting JavaScript in the Ad container; "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/w9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserLandingCompleted "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "window.imraid.broadcastEvent(\'onUserLandingCompleted\');"

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "broadcastEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "Successful\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/w9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/w9;Landroid/webkit/JsResult;)Z
    .locals 3

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shouldRenderPopup "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->shouldRenderPopup()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "firePopupBlockedEvent "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string p1, "window.mraidview.popupBlocked(\'popupBlocked\')"

    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/inmobi/media/w9;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/y9;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/inmobi/media/w9;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/media/w9;->setWatermark$lambda-2(Lcom/inmobi/media/w9;)V

    return-void
.end method

.method public static synthetic getAdType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImpressionType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMarkupType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMarkupTypeAdUnit$annotations()V
    .locals 0

    return-void
.end method

.method private final getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    const-string v0, "mAdConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPlacementType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewState$annotations()V
    .locals 0

    return-void
.end method

.method private final getVisibilityTrackingMinPercentage()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mAdConfig"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    :goto_2
    return v0
.end method

.method private static final setWatermark$lambda-2(Lcom/inmobi/media/w9;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getOverlayLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "overlayLayout"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/w9;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 155
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onFailure "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/inmobi/media/w9;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 159
    new-instance v1, Lg5/h3;

    invoke-direct {v1, p0}, Lg5/h3;-><init>(Lcom/inmobi/media/w9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    sget-object p1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fireEvent "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/inmobi/media/b9;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object p1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onOrientationUpdate "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    iget-object p1, p0, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    const-string v0, "Resized"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/w9;->t:Lcom/inmobi/media/da;

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/inmobi/media/w9;->n:Lcom/inmobi/media/p6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/p6;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/l6;)V
    .locals 2

    const-string v0, "movementGestureDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 13
    sget-object p1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPanDetected\n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p1, Lcom/inmobi/media/l6;->j:Lorg/json/a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lorg/json/a;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p1, Lcom/inmobi/media/l6;->j:Lorg/json/a;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.imraidview.onGestureDetected(\'2\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p1, Lcom/inmobi/media/l6;->j:Lorg/json/a;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/l6;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "movementGestureDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endEvent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "TAG"

    if-nez p1, :cond_0

    .line 24
    sget-object p1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    sget-object p1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onScaleDetected\n "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " \n "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    new-instance p1, Lorg/json/a;

    invoke-direct {p1}, Lorg/json/a;-><init>()V

    .line 27
    new-instance p2, Lorg/json/a;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Float;

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v2, v4

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 29
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    add-float/2addr v2, p3

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v1, v3

    .line 30
    invoke-static {v1}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 31
    invoke-direct {p2, p3}, Lorg/json/a;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {p1, p2}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "window.imraidview.onGestureDetected(\'4\', \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/y9;Lcom/inmobi/commons/core/configs/AdConfig;ZZ)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const-string v0, "frame"

    const-string v1, "pixel"

    const-string v2, "view"

    const-string v3, "time"

    const-string v4, "type"

    const-string v5, "adConfig"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v5, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v8, "TAG"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "initialize "

    invoke-static {v9, v6}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x2

    const/16 v11, 0x15

    if-lt v9, v11, :cond_0

    iget-object v9, v6, Lcom/inmobi/media/w9;->v0:Ljava/lang/String;

    const-string v11, "htmlUrl"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 37
    :cond_0
    iput-object v7, v6, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 38
    invoke-static {v5, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "setImpressionParams "

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    iget-object v5, v6, Lcom/inmobi/media/w9;->b:Ljava/util/Set;

    if-nez v5, :cond_1

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w9;->r()V

    goto/16 :goto_8

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w9;->r()V

    .line 42
    iget-object v5, v6, Lcom/inmobi/media/w9;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/inmobi/media/jb;

    .line 43
    iget-byte v13, v12, Lcom/inmobi/media/jb;->a:B

    if-ne v13, v10, :cond_2

    .line 44
    iget-object v13, v12, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v13, :cond_4

    .line 45
    :try_start_1
    iget-object v13, v12, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-byte v13, v13

    .line 46
    iput-byte v13, v6, Lcom/inmobi/media/w9;->g:B

    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w9;->s()V

    .line 49
    :goto_1
    iget-object v13, v12, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 50
    iget-object v13, v12, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 51
    iput v13, v6, Lcom/inmobi/media/w9;->i0:I

    goto :goto_2

    .line 52
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w9;->q()V

    .line 54
    :goto_2
    iget-object v13, v12, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 55
    iget-object v13, v12, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 56
    iput v13, v6, Lcom/inmobi/media/w9;->j0:I

    goto :goto_3

    .line 57
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w9;->p()V

    .line 59
    :goto_3
    iget-byte v13, v6, Lcom/inmobi/media/w9;->g:B

    if-ne v13, v10, :cond_2

    .line 60
    iget-object v13, v12, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 61
    iget-object v13, v12, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_9

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 62
    iput v13, v6, Lcom/inmobi/media/w9;->h0:I

    goto :goto_4

    .line 63
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w9;->s()V

    .line 65
    :goto_4
    iget-object v13, v12, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 66
    iget-object v12, v12, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lorg/json/a;

    if-eqz v13, :cond_b

    check-cast v12, Lorg/json/a;

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_c

    goto/16 :goto_0

    .line 67
    :cond_c
    invoke-virtual {v12}, Lorg/json/a;->k()I

    move-result v13

    new-array v13, v13, [I

    iput-object v13, v6, Lcom/inmobi/media/w9;->f0:[I

    .line 68
    invoke-virtual {v12}, Lorg/json/a;->k()I

    move-result v13

    if-lez v13, :cond_2

    const/4 v15, 0x0

    :goto_6
    add-int/lit8 v11, v15, 0x1

    .line 69
    iget-object v9, v6, Lcom/inmobi/media/w9;->f0:[I

    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v12, v15}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_f

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    aput v16, v9, v15

    :goto_7
    if-lt v11, v13, :cond_e

    goto/16 :goto_0

    :cond_e
    move v15, v11

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w9;->s()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 71
    :catch_0
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w9;->r()V

    goto :goto_8

    .line 73
    :catch_1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w9;->r()V

    .line 75
    :cond_11
    :goto_8
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initLandingPageHandler "

    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    new-instance v2, Lcom/inmobi/media/y5;

    .line 77
    iget-boolean v0, v6, Lcom/inmobi/media/w9;->d:Z

    .line 78
    iget-object v1, v6, Lcom/inmobi/media/w9;->e:Ljava/lang/String;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w9;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v3

    .line 80
    invoke-direct {v2, v0, v1, v3}, Lcom/inmobi/media/y5;-><init>(ZLjava/lang/String;Z)V

    .line 81
    new-instance v8, Lcom/inmobi/media/x5;

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v3, v6, Lcom/inmobi/media/w9;->y0:Lcom/inmobi/media/w9$d;

    .line 84
    iget-object v4, v6, Lcom/inmobi/media/w9;->x0:Lcom/inmobi/media/w9$e;

    move-object v0, v8

    move-object/from16 v5, p0

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/x5;-><init>(Landroid/content/Context;Lcom/inmobi/media/y5;Lcom/inmobi/media/y1;Lcom/inmobi/media/w5;Lcom/inmobi/media/v9;)V

    invoke-virtual {v6, v8}, Lcom/inmobi/media/w9;->setLandingPageHandler(Lcom/inmobi/media/x5;)V

    move-object/from16 v0, p1

    .line 86
    iput-object v0, v6, Lcom/inmobi/media/w9;->k:Lcom/inmobi/media/y9;

    move/from16 v0, p3

    .line 87
    iput-boolean v0, v6, Lcom/inmobi/media/w9;->a0:Z

    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/inmobi/media/w9;->j:Ljava/lang/ref/WeakReference;

    move/from16 v0, p4

    .line 89
    iput-boolean v0, v6, Lcom/inmobi/media/w9;->c0:Z

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getWebviewBackgroundColor()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 91
    new-instance v0, Lcom/inmobi/media/n6;

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/w9;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getUrl()Ljava/lang/String;

    move-result-object v17

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/w9;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getMaxRetries()I

    move-result v18

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/w9;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getRetryInterval()I

    move-result v19

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/w9;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getExpiry()J

    move-result-wide v20

    move-object/from16 v16, v0

    .line 96
    invoke-direct/range {v16 .. v21}, Lcom/inmobi/media/n6;-><init>(Ljava/lang/String;IIJ)V

    .line 97
    invoke-virtual {v0}, Lcom/inmobi/media/n6;->a()V

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_13

    .line 99
    invoke-virtual {v6, v10}, Landroid/webkit/WebView;->setImportantForAccessibility(I)V

    :cond_13
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v6, v1}, Lcom/inmobi/media/w9;->setScrollable(Z)V

    const/16 v2, 0x11

    if-lt v0, v2, :cond_14

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 102
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 104
    iget-object v0, v6, Lcom/inmobi/media/w9;->n0:Lcom/inmobi/media/x9;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w9;->getAdType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner"

    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "mAdConfig"

    if-eqz v3, :cond_16

    iget-object v2, v6, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v2, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_a

    :cond_15
    move-object v11, v2

    :goto_a
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getBannerNetworkLoadsLimit()I

    move-result v2

    goto :goto_d

    :cond_16
    const-string v3, "audio"

    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v6, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v2, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_b

    :cond_17
    move-object v11, v2

    :goto_b
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAudioNetworkLoadsLimit()I

    move-result v2

    goto :goto_d

    .line 108
    :cond_18
    iget-object v2, v6, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v2, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_c

    :cond_19
    move-object v11, v2

    :goto_c
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getOtherNetworkLoadsLimit()I

    move-result v2

    .line 109
    :goto_d
    iput v2, v0, Lcom/inmobi/media/r1;->a:I

    .line 110
    iget-object v0, v6, Lcom/inmobi/media/w9;->n0:Lcom/inmobi/media/x9;

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 111
    iget-object v0, v6, Lcom/inmobi/media/w9;->C0:Landroid/webkit/WebChromeClient;

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 112
    new-instance v0, Lcom/inmobi/media/p5;

    iget-byte v2, v6, Lcom/inmobi/media/w9;->a:B

    invoke-direct {v0, v6, v2}, Lcom/inmobi/media/p5;-><init>(Lcom/inmobi/media/w9;I)V

    const-string v2, "sdkController"

    .line 113
    invoke-virtual {v6, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/inmobi/media/m6;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w9;->getMarkupType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lcom/inmobi/media/m6;-><init>(Lcom/inmobi/media/w9;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/inmobi/media/w9;->m:Lcom/inmobi/media/m6;

    .line 115
    new-instance v0, Lcom/inmobi/media/p6;

    invoke-direct {v0, v6}, Lcom/inmobi/media/p6;-><init>(Lcom/inmobi/media/w9;)V

    iput-object v0, v6, Lcom/inmobi/media/w9;->n:Lcom/inmobi/media/p6;

    .line 116
    new-instance v0, Lcom/inmobi/media/o6;

    invoke-direct {v0, v6}, Lcom/inmobi/media/o6;-><init>(Lcom/inmobi/media/w9;)V

    iput-object v0, v6, Lcom/inmobi/media/w9;->o:Lcom/inmobi/media/o6;

    .line 117
    new-instance v0, Lcom/inmobi/media/e4;

    invoke-direct {v0}, Lcom/inmobi/media/e4;-><init>()V

    iput-object v0, v6, Lcom/inmobi/media/w9;->s:Lcom/inmobi/media/e4;

    .line 118
    new-instance v0, Lcom/inmobi/media/da;

    const-string v2, "top-right"

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/da;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v6, Lcom/inmobi/media/w9;->t:Lcom/inmobi/media/da;

    .line 119
    new-instance v0, Lcom/inmobi/media/e0;

    invoke-virtual/range {p2 .. p2}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    iput-object v0, v6, Lcom/inmobi/media/w9;->r0:Lcom/inmobi/media/e0;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "mraidApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sendFraudBeaconAndTelemetryEvent "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fireDetectAutoRedirectFraud "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window.mraidview.fireRedirectFraudBeacon(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getAdType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "banner"

    .line 125
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sendTelemetryForAutoRedirectFraud "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "creativeId"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v4, "trigger"

    .line 128
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "impressionId"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p1, "adType"

    .line 130
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processTelemetryEvent "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object p1

    const-string v0, "BlockAutoRedirection"

    invoke-virtual {p1, v0, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireJavaScriptCallback "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jsCallbackNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x28

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 133
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fireNextAdLoadComplete "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window.imraidview.broadcastEvent(\'adLoadSuccess\',"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getCurrentRenderingPodAdIndex()I

    .line 136
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 13

    .line 26
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dismissCurrentViewContainer "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/inmobi/media/w9;->o:Lcom/inmobi/media/o6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, v2, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/i6;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/inmobi/media/i6;->a()V

    .line 29
    :goto_0
    iput-object v3, v2, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/i6;

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    const-string v4, "Expanded"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "resetLayout "

    const v5, 0xffff

    const/4 v6, 0x1

    const-string v7, "Default"

    const/4 v8, 0x0

    if-eqz v2, :cond_c

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "processCloseRequestOnExpandedRenderView "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    .line 33
    :cond_2
    iput-boolean v6, p0, Lcom/inmobi/media/w9;->H:Z

    .line 34
    iget-object v2, p0, Lcom/inmobi/media/w9;->m:Lcom/inmobi/media/m6;

    if-nez v2, :cond_3

    goto/16 :goto_8

    .line 35
    :cond_3
    iget-object v6, v2, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v6}, Lcom/inmobi/media/w9;->getOriginalRenderView()Lcom/inmobi/media/w9;

    move-result-object v6

    if-nez v6, :cond_b

    .line 36
    iget-object v6, v2, Lcom/inmobi/media/m6;->c:Landroid/view/ViewGroup;

    if-nez v6, :cond_4

    move-object v6, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_b

    .line 37
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 38
    iget-object v6, v2, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    if-nez v6, :cond_6

    goto :goto_4

    .line 39
    :cond_6
    iget-object v7, v2, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_4
    if-nez v5, :cond_7

    move-object v6, v3

    goto :goto_5

    .line 40
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_5
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    move-object v3, v6

    check-cast v3, Landroid/view/ViewGroup;

    :cond_8
    if-nez v3, :cond_9

    goto :goto_6

    .line 41
    :cond_9
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    :goto_6
    iget-object v3, v2, Lcom/inmobi/media/m6;->c:Landroid/view/ViewGroup;

    if-nez v3, :cond_a

    goto :goto_7

    .line 43
    :cond_a
    iget-object v5, v2, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    .line 44
    iget v6, v2, Lcom/inmobi/media/m6;->d:I

    .line 45
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v3, v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :goto_7
    iget-object v2, v2, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v8}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 50
    invoke-virtual {v2}, Landroid/webkit/WebView;->requestLayout()V

    .line 51
    :cond_b
    :goto_8
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->h()V

    .line 52
    iput-boolean v8, p0, Lcom/inmobi/media/w9;->H:Z

    .line 53
    :goto_9
    iput-boolean v8, p0, Lcom/inmobi/media/w9;->z:Z

    goto/16 :goto_17

    .line 54
    :cond_c
    iget-object v2, p0, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    const-string v9, "Resized"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "processCloseRequestOnResizedRenderView "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_17

    .line 57
    :cond_d
    iput-boolean v6, p0, Lcom/inmobi/media/w9;->H:Z

    .line 58
    iget-object v2, p0, Lcom/inmobi/media/w9;->n:Lcom/inmobi/media/p6;

    if-nez v2, :cond_e

    goto/16 :goto_16

    .line 59
    :cond_e
    iget-object v6, v2, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_f

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_f
    move-object v6, v3

    :goto_a
    if-nez v6, :cond_10

    move-object v9, v3

    goto :goto_b

    .line 60
    :cond_10
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v9

    :goto_b
    if-nez v9, :cond_11

    move-object v9, v3

    goto :goto_c

    :cond_11
    const v10, 0xfffe

    .line 61
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 62
    :goto_c
    iget-object v10, v2, Lcom/inmobi/media/p6;->b:Landroid/view/ViewGroup;

    if-nez v10, :cond_12

    move-object v10, v3

    goto :goto_d

    :cond_12
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v10

    :goto_d
    if-nez v10, :cond_13

    move-object v5, v3

    goto :goto_e

    .line 63
    :cond_13
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_e
    if-nez v5, :cond_14

    move-object v10, v3

    goto :goto_f

    .line 64
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_f
    instance-of v11, v10, Landroid/view/ViewGroup;

    if-eqz v11, :cond_15

    check-cast v10, Landroid/view/ViewGroup;

    goto :goto_10

    :cond_15
    move-object v10, v3

    :goto_10
    if-nez v9, :cond_16

    move-object v11, v3

    goto :goto_11

    .line 65
    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    :goto_11
    instance-of v12, v11, Landroid/view/ViewGroup;

    if-eqz v12, :cond_17

    move-object v3, v11

    check-cast v3, Landroid/view/ViewGroup;

    :cond_17
    if-nez v3, :cond_18

    goto :goto_12

    .line 66
    :cond_18
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_12
    if-nez v10, :cond_19

    goto :goto_13

    .line 67
    :cond_19
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_13
    if-nez v6, :cond_1a

    goto :goto_14

    .line 68
    :cond_1a
    iget-object v3, v2, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :goto_14
    iget-object v3, v2, Lcom/inmobi/media/p6;->b:Landroid/view/ViewGroup;

    if-nez v3, :cond_1b

    goto :goto_15

    .line 70
    :cond_1b
    iget-object v5, v2, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/w9;

    .line 71
    iget v6, v2, Lcom/inmobi/media/p6;->c:I

    .line 72
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v3, v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :goto_15
    iget-object v2, v2, Lcom/inmobi/media/p6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v8}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 77
    invoke-virtual {v2}, Landroid/webkit/WebView;->requestLayout()V

    .line 78
    :goto_16
    invoke-virtual {p0, v7}, Lcom/inmobi/media/w9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->t()V

    .line 80
    iput-boolean v8, p0, Lcom/inmobi/media/w9;->H:Z

    goto :goto_17

    .line 81
    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "Hidden"

    .line 82
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 84
    iget-byte v1, p0, Lcom/inmobi/media/w9;->a:B

    if-ne v6, v1, :cond_1d

    .line 85
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->h()V

    goto :goto_17

    .line 86
    :cond_1d
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    :cond_1e
    :goto_17
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->l()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/w9;->V:Lcom/inmobi/media/x;

    if-nez v0, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/inmobi/media/x;->a(Lcom/inmobi/media/w9;Landroid/content/Context;)V

    .line 90
    :cond_20
    :goto_18
    iget-object v0, p0, Lcom/inmobi/media/w9;->n0:Lcom/inmobi/media/x9;

    .line 91
    iget-object v0, v0, Lcom/inmobi/media/x9;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b(Lcom/inmobi/media/l6;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, "movementGestureDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Rotation detected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget p1, p1, Lcom/inmobi/media/l6;->i:F

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " \n "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance p1, Lorg/json/a;

    invoke-direct {p1}, Lorg/json/a;-><init>()V

    .line 8
    new-instance v0, Lorg/json/a;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 9
    new-instance v0, Lorg/json/a;

    new-array v2, v1, [Ljava/lang/Float;

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-static {v2}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 10
    new-instance p2, Lorg/json/a;

    new-array v0, v1, [Ljava/lang/Float;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v0}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 11
    new-instance p2, Lorg/json/a;

    new-array v0, v1, [Ljava/lang/Float;

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-static {v0}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "window.imraidview.onGestureDetected(\'3\', \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "js"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectJavaScript "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance v1, Lg5/j3;

    invoke-direct {v1, p0, p1}, Lg5/j3;-><init>(Lcom/inmobi/media/w9;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "processMediaPlaybackRequest "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    iget-byte v2, p0, Lcom/inmobi/media/w9;->a:B

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    const-string v3, "Expanded"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/w9;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Media playback is  not allowed before it is visible! Ignoring request ..."

    const-string v0, "playVideo"

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/w9;->o:Lcom/inmobi/media/o6;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, v2}, Lcom/inmobi/media/o6;->a(Ljava/lang/String;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireError "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "broadcastEvent(\'error\',\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 93
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fireNextAdShowComplete "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window.imraidview.broadcastEvent(\'adShowSuccess\',"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getCurrentRenderingPodAdIndex()I

    .line 96
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 33
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyContainer "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/w9;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w9;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 36
    iput-boolean v1, p0, Lcom/inmobi/media/w9;->z:Z

    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w9;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/w9;->A0:Lcom/inmobi/media/v2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/v2;->b()V

    .line 39
    :goto_0
    iput-boolean v1, p0, Lcom/inmobi/media/w9;->H:Z

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/inmobi/media/w9;->L:I

    const-string v0, "sdkController"

    .line 41
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/w9;->o:Lcom/inmobi/media/o6;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_4

    .line 43
    :cond_3
    iget-object v2, v0, Lcom/inmobi/media/o6;->d:Lcom/inmobi/media/g6;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lcom/inmobi/media/g6;->b()V

    .line 44
    :goto_1
    iput-object v1, v0, Lcom/inmobi/media/o6;->d:Lcom/inmobi/media/g6;

    .line 45
    iget-object v2, v0, Lcom/inmobi/media/o6;->e:Lcom/inmobi/media/g6;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lcom/inmobi/media/g6;->b()V

    .line 46
    :goto_2
    iput-object v1, v0, Lcom/inmobi/media/o6;->e:Lcom/inmobi/media/g6;

    .line 47
    iget-object v2, v0, Lcom/inmobi/media/o6;->f:Lcom/inmobi/media/g6;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Lcom/inmobi/media/g6;->b()V

    .line 48
    :goto_3
    iput-object v1, v0, Lcom/inmobi/media/o6;->f:Lcom/inmobi/media/g6;

    .line 49
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/w9;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/w9;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 51
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/w9;->W:Lcom/inmobi/media/gc;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/inmobi/media/gc;->e()V

    .line 52
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/w9;->W:Lcom/inmobi/media/gc;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lcom/inmobi/media/gc;->a()V

    .line 53
    :goto_7
    iput-object v1, p0, Lcom/inmobi/media/w9;->o0:Lcom/inmobi/media/q3;

    .line 54
    iput-object v1, p0, Lcom/inmobi/media/w9;->k:Lcom/inmobi/media/y9;

    .line 55
    iput-object v1, p0, Lcom/inmobi/media/w9;->V:Lcom/inmobi/media/x;

    .line 56
    iput-object v1, p0, Lcom/inmobi/media/w9;->S:Lcom/inmobi/media/h;

    .line 57
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_b

    const-string v0, "mAdConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object v1, v0

    :goto_8
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/inmobi/media/w9;->b0:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/z8$a;

    .line 62
    sget-object v1, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/a9;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 65
    new-instance v1, Lcom/inmobi/media/z9;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getWebViewRetainTime()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/inmobi/media/z9;-><init>(Lcom/inmobi/media/w9;J)V

    .line 66
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->a()V

    goto :goto_9

    .line 67
    :cond_c
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    :goto_9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 68
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadDataInWebView "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/inmobi/media/w9;->H:Z

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/w9;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "processSaveContentRequest "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "saveContent"

    .line 74
    invoke-virtual {p0, v3}, Lcom/inmobi/media/w9;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    .line 77
    :try_start_0
    invoke-virtual {v1, v0, p3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p3, "reason"

    const/4 v0, 0x7

    .line 78
    invoke-virtual {v1, p3, v0}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    invoke-virtual {v1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p3, "result.toString()"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendSaveContentResult(\"saveContent_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \'failed\', \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 83
    new-instance v0, Lcom/inmobi/media/u9;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p3}, Lcom/inmobi/media/u9;-><init>(BLjava/lang/String;)V

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance p3, Lcom/inmobi/media/f;

    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "randomUUID().toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v4, p0, Lcom/inmobi/media/w9;->D0:Lcom/inmobi/media/y0;

    const/4 v2, 0x0

    move-object v0, p3

    move-object v5, p2

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/y0;Ljava/lang/String;)V

    .line 89
    iput-object p1, p3, Lcom/inmobi/media/f;->c:Ljava/lang/String;

    .line 90
    sget-object p1, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-virtual {p1, p3}, Lcom/inmobi/media/x0;->a(Lcom/inmobi/media/f;)V

    return-void
.end method

.method public final c(Z)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v0, p1

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lcom/inmobi/media/kc;->c:Lcom/inmobi/media/kc;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/kc;

    .line 2
    :goto_0
    iget-object v2, v6, Lcom/inmobi/media/w9;->A:Lcom/inmobi/media/kc;

    if-eq v2, v1, :cond_e

    .line 3
    sget-object v2, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    iget-boolean v4, v6, Lcom/inmobi/media/w9;->H:Z

    if-nez v4, :cond_e

    .line 5
    iput-object v1, v6, Lcom/inmobi/media/w9;->A:Lcom/inmobi/media/kc;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/inmobi/media/y9;->k(Lcom/inmobi/media/w9;)V

    .line 7
    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fireViewableChange "

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "window.mraidview.broadcastEvent(\'viewableChange\',"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w9;->getAdType()Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w9;->getAdType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const-string v4, "session state invalid"

    const-string v5, "session start trigger..."

    const/4 v7, 0x0

    const-string v8, "adQualityManager"

    const-string v9, "AdQualityManager"

    const/4 v10, 0x1

    if-eqz v1, :cond_8

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_8

    .line 12
    iget-object v0, v6, Lcom/inmobi/media/w9;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/app/Activity;

    if-nez v12, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    iget-object v0, v6, Lcom/inmobi/media/w9;->r0:Lcom/inmobi/media/e0;

    if-nez v0, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    move-object v11, v7

    goto :goto_1

    :cond_3
    move-object v11, v0

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activity"

    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v11}, Lcom/inmobi/media/e0;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-static {v9, v4}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 17
    :cond_4
    invoke-static {v9, v5}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, v11, Lcom/inmobi/media/e0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v0, v11, Lcom/inmobi/media/e0;->f:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityControl;->getTakeScreenshot()Z

    move-result v0

    if-ne v0, v10, :cond_6

    const/4 v3, 0x1

    :cond_6
    :goto_2
    if-eqz v3, :cond_e

    .line 20
    iget-object v0, v11, Lcom/inmobi/media/e0;->f:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v0, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityControl;->getScreenshotDelayInSeconds()F

    move-result v0

    int-to-float v1, v2

    mul-float v0, v0, v1

    float-to-long v13, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 22
    invoke-virtual/range {v11 .. v16}, Lcom/inmobi/media/e0;->a(Landroid/app/Activity;JZLcom/inmobi/media/d0;)V

    goto :goto_5

    .line 23
    :cond_8
    :goto_3
    iget-object v0, v6, Lcom/inmobi/media/w9;->r0:Lcom/inmobi/media/e0;

    if-nez v0, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    move-object v0, v7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "adView"

    .line 24
    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/e0;->c()Z

    move-result v1

    if-nez v1, :cond_a

    .line 26
    invoke-static {v9, v4}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_a
    invoke-static {v9, v5}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lcom/inmobi/media/e0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    iget-object v1, v0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityControl;->getTakeScreenshot()Z

    move-result v1

    if-ne v1, v10, :cond_c

    const/4 v3, 0x1

    :cond_c
    :goto_4
    if-eqz v3, :cond_e

    .line 30
    iget-object v1, v0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v1, :cond_d

    goto :goto_5

    .line 31
    :cond_d
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityControl;->getScreenshotDelayInSeconds()F

    move-result v1

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-long v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/e0;->a(Landroid/view/View;JZLcom/inmobi/media/d0;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadUrlInWebView "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/w9;->H:Z

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/w9;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 6
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processDisableCloseRegionRequest "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iput-boolean p1, p0, Lcom/inmobi/media/w9;->B:Z

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0xfffb

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(Vi\u2026tants.ID_AD_CLOSE_REGION)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/g3;

    .line 10
    iget-boolean v0, p0, Lcom/inmobi/media/w9;->B:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "processExpandRequest "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v3, v1, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    const-string v4, "Default"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    const-string v4, "Resized"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    const-string v2, "Render view state must be either DEFAULT or RESIZED to admit the expand request. Current state:"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lcom/inmobi/media/w9;->H:Z

    .line 6
    iget-object v3, v1, Lcom/inmobi/media/w9;->m:Lcom/inmobi/media/m6;

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    iget-object v0, v3, Lcom/inmobi/media/m6;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 8
    iget-object v0, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, Lcom/inmobi/media/m6;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v4, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/inmobi/media/m6;->d:I

    .line 10
    :cond_4
    :goto_1
    iget-object v0, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getExpandProperties()Lcom/inmobi/media/e4;

    move-result-object v0

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    .line 12
    iget-object v5, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 13
    :try_start_0
    new-instance v4, Lcom/inmobi/media/w9;

    .line 14
    invoke-virtual {v5}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 15
    iget-object v5, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v5}, Lcom/inmobi/media/w9;->getImpressionId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x74

    move-object v7, v4

    .line 16
    invoke-direct/range {v7 .. v16}, Lcom/inmobi/media/w9;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JI)V

    .line 17
    iget-object v5, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v5}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object v5

    iget-object v7, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v7}, Lcom/inmobi/media/w9;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v6, v6}, Lcom/inmobi/media/w9;->a(Lcom/inmobi/media/y9;Lcom/inmobi/commons/core/configs/AdConfig;ZZ)V

    .line 18
    iget-object v5, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v4, v5}, Lcom/inmobi/media/w9;->setOriginalRenderView(Lcom/inmobi/media/w9;)V

    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v4, v5}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    iget-object v5, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v5}, Lcom/inmobi/media/w9;->getPlacementId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/w9;->setPlacementId(J)V

    .line 21
    iget-object v5, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v5}, Lcom/inmobi/media/w9;->getAllowAutoRedirection()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/inmobi/media/w9;->setAllowAutoRedirection(Z)V

    .line 22
    iget-object v5, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v5}, Lcom/inmobi/media/w9;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/inmobi/media/w9;->setCreativeId(Ljava/lang/String;)V

    .line 23
    sget-object v5, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    invoke-virtual {v5, v4}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Lcom/inmobi/media/h;)I

    move-result v5

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    .line 25
    iget-boolean v0, v0, Lcom/inmobi/media/w9;->y:Z

    .line 26
    invoke-virtual {v4, v0}, Lcom/inmobi/media/w9;->setUseCustomClose(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 27
    sget-object v4, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v5, Lcom/inmobi/media/z1;

    invoke-direct {v5, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    .line 28
    iget-object v0, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object v0

    iget-object v3, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/y9;->g(Lcom/inmobi/media/w9;)V

    goto/16 :goto_5

    .line 29
    :cond_5
    invoke-virtual {v5, v6}, Lcom/inmobi/media/w9;->setShouldFireRenderBeacon(Z)V

    .line 30
    iget-object v0, v3, Lcom/inmobi/media/m6;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v5}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getWidth()I

    move-result v6

    iget-object v7, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v6, 0xffff

    .line 33
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 34
    iget v6, v3, Lcom/inmobi/media/m6;->d:I

    invoke-virtual {v0, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v4, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    :goto_2
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    iget-object v4, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0, v4}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Lcom/inmobi/media/h;)I

    move-result v5

    .line 37
    :cond_7
    :goto_3
    iget-object v0, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/y9;->j()V

    .line 38
    iget-object v0, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v4, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x66

    const-string v6, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 40
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 41
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    iget-object v0, v3, Lcom/inmobi/media/m6;->b:Ljava/lang/String;

    const-string v5, "htmlUrl"

    .line 43
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xca

    goto :goto_4

    :cond_8
    const/16 v0, 0xc8

    :goto_4
    const-string v5, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 44
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    sget-object v0, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/ma;

    iget-object v3, v3, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v3}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/ma;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->requestLayout()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    .line 48
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->requestFocus()Z

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 51
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processUseCustomCloseRequest "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w9;->setUseCustomClose(Z)V

    .line 53
    invoke-virtual {p0}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0xfffc

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/g3;

    if-eqz p1, :cond_1

    .line 55
    iget-boolean v0, p0, Lcom/inmobi/media/w9;->y:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 7

    .line 56
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getViewTouchTimestamp()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getViewTouchTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public f()V
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableHardwareAcceleration called. "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/w9;->I:Z

    const-string v1, "setLayerType"

    .line 3
    :try_start_0
    const-class v2, Lcom/inmobi/media/w9;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    const-class v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x0

    aput-object v0, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 7
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "supports "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "redirectFraudDetection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string v0, "saveContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v4, "html5video"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v4, "inlineVideo"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/inmobi/media/w9;->q:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/inmobi/media/w9;->I:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "HTML5 video supported:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :sswitch_4
    const-string v0, "playVideo"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_4
        -0x6235c69e -> :sswitch_3
        0x59fa48d1 -> :sswitch_2
        0x61e1d43c -> :sswitch_1
        0x69ad837d -> :sswitch_0
    .end sparse-switch
.end method

.method public g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onPixelDetected "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/w9;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lg5/i3;

    invoke-direct {v1, p0}, Lg5/i3;-><init>(Lcom/inmobi/media/w9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    const-string v0, "mAdConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getAdPodHandler()Lcom/inmobi/media/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->V:Lcom/inmobi/media/x;

    return-object v0
.end method

.method public final getAdQualityManager()Lcom/inmobi/media/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->r0:Lcom/inmobi/media/e0;

    if-nez v0, :cond_0

    const-string v0, "adQualityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowAutoRedirection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/w9;->U:Z

    return v0
.end method

.method public getContainerContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContentURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public final getContextualDataHandler()Lcom/inmobi/media/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->A0:Lcom/inmobi/media/v2;

    return-object v0
.end method

.method public final getCreativeID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->v:Lorg/json/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCurrentPositionMonitor()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCurrentRenderingPodAdIndex()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->V:Lcom/inmobi/media/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/inmobi/media/x;->a(Lcom/inmobi/media/w9;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getDataModel()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->u:Lorg/json/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getDefaultPositionMonitor()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->o0:Lcom/inmobi/media/q3;

    return-object v0
.end method

.method public final getExpandProperties()Lcom/inmobi/media/e4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->s:Lcom/inmobi/media/e4;

    return-object v0
.end method

.method public final getFullScreenActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->B0:Lcom/inmobi/media/h$a;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/w9;->g:B

    return v0
.end method

.method public final getLandingPageHandler()Lcom/inmobi/media/x5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->w0:Lcom/inmobi/media/x5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "landingPageHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLandingScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/inmobi/media/y9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->k:Lcom/inmobi/media/y9;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener getter "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/inmobi/media/w9;->E0:Lcom/inmobi/media/y9;

    iput-object v0, p0, Lcom/inmobi/media/w9;->k:Lcom/inmobi/media/y9;

    :cond_0
    return-object v0
.end method

.method public getMarkupType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->v0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkupTypeAdUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->v0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaProcessor()Lcom/inmobi/media/o6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->o:Lcom/inmobi/media/o6;

    return-object v0
.end method

.method public final getMinimumPixelsPainted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/w9;->h0:I

    return v0
.end method

.method public final getMraidJsString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mraidJsString getter "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v2, Lcom/inmobi/media/m9;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mraid_js_store"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/m9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "mraid_js_string"

    .line 3
    invoke-virtual {v2, v3}, Lcom/inmobi/media/m9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x7d0d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "var imIsObjValid=function(a){return\"undefined\"!=typeof a&&null!=a?!0:!1},EventListeners=function(a){this.event=a;this.count=0;var b=[];this.add=function(a){b.push(a);++this.count};this.remove=function(a){var e=!1,d=this;b=b.filter(function(b){if(b=b===a)--d.count,e=!0;return!b});return e};this.removeAll=function(){b=[];this.count=0};this.broadcast=function(a){b.forEach(function(b){try{b.apply({},a)}catch(d){}})};this.toString=function(){var c=[a,\":\"];b.forEach(function(a){c.push(\"|\",String(a),\"|\")});\nreturn c.join(\"\")}},InmobiObj=function(){this.listeners=[];this.addEventListener=function(a,b){try{if(imIsObjValid(b)&&imIsObjValid(a)){var c=this.listeners;c[a]||(c[a]=new EventListeners);c[a].add(b);\"micIntensityChange\"==a&&window.imraidview.startListeningMicIntensity();\"deviceMuted\"==a&&window.imraidview.startListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&window.imraidview.startListeningDeviceVolumeChange();\"volumeChange\"==a&&window.imraidview.startListeningVolumeChange();\"headphones\"==a&&\nwindow.imraidview.startListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&window.imraidview.startListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&window.imraidview.registerDownloaderCallbacks()}}catch(e){this.log(e)}};this.removeEventListener=function(a,b){if(imIsObjValid(a)){var c=this.listeners;imIsObjValid(c[a])&&(imIsObjValid(b)?c[a].remove(b):c[a].removeAll());\"micIntensityChange\"==a&&0==c[a].count&&window.imraidview.stopListeningMicIntensity();\"deviceMuted\"==a&&0==c[a].count&&\nwindow.imraidview.stopListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceVolumeChange();\"volumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningVolumeChange();\"headphones\"==a&&0==c[a].count&&window.imraidview.stopListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&0==c[a].count&&window.imraidview.stopListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&0==c[a].count&&window.imraidview.unregisterDownloaderCallbacks()}};\nthis.broadcastEvent=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)b[c]=arguments[c];c=b.shift();try{this.listeners[c]&&this.listeners[c].broadcast(b)}catch(e){}}};this.sendSaveContentResult=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)if(2==c){var e=arguments[c],e=JSON.parse(e);b[c]=e}else b[c]=arguments[c];e=b[1];\"success\"!=e&&(c=b[0].substring(b[0].indexOf(\"_\")+1),imraid.saveContentIDMap[c]&&delete imraid.saveContentIDMap[c]);\nwindow.imraid.broadcastEvent(b[0],b[1],b[2])}}},__im__iosNativeMessageHandler=void 0;window.webkit&&(window.webkit.messageHandlers&&window.webkit.messageHandlers.nativeMessageHandler)&&(__im__iosNativeMessageHandler=window.webkit.messageHandlers.nativeMessageHandler);\nvar __im__iosNativeCall={nativeCallInFlight:!1,nativeCallQueue:[],executeNativeCall:function(a){this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=a)},nativeCallComplete:function(a){0==this.nativeCallQueue.length?this.nativeCallInFlight=!1:(a=this.nativeCallQueue.shift(),imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=\na)}},IOSNativeCall=function(){this.urlScheme=\"\";this.executeNativeCall=function(a){if(imIsObjValid(__im__iosNativeMessageHandler)){e={};e.command=a;e.scheme=this.urlScheme;for(var b={},c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b[arguments[c]]=\"\"+d);e.params=b}else for(var e=this.urlScheme+\"://\"+a,d,b=!0,c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b?(e+=\"?\",b=!1):e+=\"&\",e+=arguments[c]+\"=\"+escape(d));__im__iosNativeCall.executeNativeCall(e);return\"OK\"};this.nativeCallComplete=\nfunction(a){__im__iosNativeCall.nativeCallComplete(a);return\"OK\"};this.updateKV=function(a,b){this[a]=b;var c=this.broadcastMap[a];c&&this.broadcastEvent(c,b)}};\n(function(){var a=window.mraidview={};a.orientationProperties={allowOrientationChange:!0,forceOrientation:\"none\",direction:\"right\"};var b=[],c=!1;a.detectAndBlockFraud=function(b){a.isPossibleFraud()&&a.fireRedirectFraudBeacon(b);return!1};a.popupBlocked=function(b){a.firePopupBlockedBeacon(b)};a.zeroPad=function(b){var a=\"\";10>b&&(a+=\"0\");return a+b};a.supports=function(b){console.log(\"bridge: supports (MRAID)\");if(\"string\"!=typeof b)window.mraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\n\"supports\");else return\"false\"!=sdkController.supports(\"window.mraidview\",b)};a.useCustomClose=function(b){try{sdkController.useCustomClose(\"window.mraidview\",b)}catch(a){imraidview.showAlert(\"use CustomClose: \"+a)}};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(b){imraidview.showAlert(\"close: \"+b)}};a.stackCommands=function(a,d){c?b.push(a):(eval(a),d&&(c=!0))};a.expand=function(b){try{\"undefined\"==typeof b&&(b=null),sdkController.expand(\"window.mraidview\",b)}catch(a){imraidview.showAlert(\"executeNativeExpand: \"+\na+\", URL = \"+b)}};a.setExpandProperties=function(b){try{b?this.props=b:b=null;if(\"undefined\"!=typeof b.lockOrientation&&null!=b.lockOrientation&&\"undefined\"!=typeof b.orientation&&null!=b.orientation){var c={};c.allowOrientationChange=!b.lockOrientation;c.forceOrientation=b.orientation;a.setOrientationProperties(c)}sdkController.setExpandProperties(\"window.mraidview\",a.stringify(b))}catch(f){imraidview.showAlert(\"executeNativesetExpandProperties: \"+f+\", props = \"+b)}};a.getExpandProperties=function(){try{return eval(\"(\"+\nsdkController.getExpandProperties(\"window.mraidview\")+\")\")}catch(b){imraidview.showAlert(\"getExpandProperties: \"+b)}};a.setOrientationProperties=function(b){try{b?(\"undefined\"!=typeof b.allowOrientationChange&&(a.orientationProperties.allowOrientationChange=b.allowOrientationChange),\"undefined\"!=typeof b.forceOrientation&&(a.orientationProperties.forceOrientation=b.forceOrientation)):b=null,sdkController.setOrientationProperties(\"window.mraidview\",a.stringify(a.orientationProperties))}catch(c){imraidview.showAlert(\"setOrientationProperties: \"+\nc+\", props = \"+b)}};a.getOrientationProperties=function(){return{forceOrientation:a.orientationProperties.forceOrientation,allowOrientationChange:a.orientationProperties.allowOrientationChange}};a.resizeProps=null;a.setResizeProperties=function(b){var c,f;try{c=parseInt(b.width);f=parseInt(b.height);if(isNaN(c)||isNaN(f)||1>c||1>f)throw\"Invalid\";b.width=c;b.height=f;a.resizeProps=b;sdkController.setResizeProperties(\"window.mraidview\",a.stringify(b))}catch(g){window.mraid.broadcastEvent(\"error\",\"Invalid properties.\",\n\"setResizeProperties\")}};a.getResizeProperties=function(){try{return eval(\"(\"+sdkController.getResizeProperties(\"window.mraidview\")+\")\")}catch(b){imraidview.showAlert(\"getResizeProperties: \"+b)}};a.open=function(b){\"undefined\"==typeof b&&(b=null);try{sdkController.open(\"window.mraidview\",b)}catch(a){imraidview.showAlert(\"open: \"+a)}};a.getScreenSize=function(){try{return eval(\"(\"+sdkController.getScreenSize(\"window.mraidview\")+\")\")}catch(b){imraidview.showAlert(\"getScreenSize: \"+b)}};a.getMaxSize=\nfunction(){try{return eval(\"(\"+sdkController.getMaxSize(\"window.mraidview\")+\")\")}catch(b){imraidview.showAlert(\"getMaxSize: \"+b)}};a.getCurrentPosition=function(){try{return eval(\"(\"+sdkController.getCurrentPosition(\"window.mraidview\")+\")\")}catch(b){imraidview.showAlert(\"getCurrentPosition: \"+b)}};a.getDefaultPosition=function(){try{return eval(\"(\"+sdkController.getDefaultPosition(\"window.mraidview\")+\")\")}catch(b){imraidview.showAlert(\"getDefaultPosition: \"+b)}};a.getState=function(){try{return String(sdkController.getState(\"window.mraidview\"))}catch(b){imraidview.showAlert(\"getState: \"+\nb)}};a.isViewable=function(){try{return sdkController.isViewable(\"window.mraidview\")}catch(b){imraidview.showAlert(\"isViewable: \"+b)}};a.getPlacementType=function(){return sdkController.getPlacementType(\"window.mraidview\")};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(b){imraidview.showAlert(\"close: \"+b)}};\"function\"!=typeof String.prototype.startsWith&&(String.prototype.startsWith=function(b){return 0==this.indexOf(b)});a.playVideo=function(b){var a=\"\";null!=b&&(a=b);try{sdkController.playVideo(\"window.mraidview\",\na)}catch(c){imraidview.showAlert(\"playVideo: \"+c)}};a.stringify=function(b){if(\"undefined\"===typeof JSON){var c=\"\",f;if(\"undefined\"==typeof b.length)return a.stringifyArg(b);for(f=0;f<b.length;f++)0<f&&(c+=\",\"),c+=a.stringifyArg(b[f]);return c+\"]\"}return JSON.stringify(b)};a.stringifyArg=function(b){var a,c,g;c=typeof b;a=\"\";if(\"number\"===c||\"boolean\"===c)a+=args;else if(b instanceof Array)a=a+\"[\"+b+\"]\";else if(b instanceof Object){c=!0;a+=\"{\";for(g in b)null!==b[g]&&(c||(a+=\",\"),a=a+\'\"\'+g+\'\":\',c=\ntypeof b[g],a=\"number\"===c||\"boolean\"===c?a+b[g]:\"function\"===typeof b[g]?a+\'\"\"\':b[g]instanceof Object?a+this.stringify(args[i][g]):a+\'\"\'+b[g]+\'\"\',c=!1);a+=\"}\"}else b=b.replace(/\\\\/g,\"\\\\\\\\\"),b=b.replace(/\"/g,\'\\\\\"\'),a=a+\'\"\'+b+\'\"\';imraidview.showAlert(\"json:\"+a);return a};getPID=function(b){var a=\"\";null!=b&&(\"undefined\"!=typeof b.id&&null!=b.id)&&(a=b.id);return a};a.resize=function(){if(null==a.resizeProps)window.mraid.broadcastEvent(\"error\",\"Valid resize dimensions must be provided before calling resize\",\n\"resize\");else try{sdkController.resize(\"window.mraidview\")}catch(b){imraidview.showAlert(\"resize called in bridge\")}};a.storePicture=function(b){console.log(\"bridge: storePicture\");if(\"string\"!=typeof b)window.mraid.broadcastEvent(\"error\",\"storePicture method expects url as string parameter\",\"storePicture\");else{if(a.supports(\"storePicture\"))return!window.confirm(\"Do you want to download the file?\")?(window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled by user.\",\"storePicture\"),\n!1):sdkController.storePicture(\"window.mraidview\",b);window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled because it is unsupported in this device/app.\",\"storePicture\")}};a.fireMediaTrackingEvent=function(b,a){};a.fireMediaErrorEvent=function(b,a){};a.fireMediaTimeUpdateEvent=function(b,a,c){};a.fireMediaCloseEvent=function(b,a,c){};a.fireMediaVolumeChangeEvent=function(b,a,c){};a.broadcastEvent=function(){window.mraid.broadcastEvent.apply(window.mraid,arguments)}})();\n(function(){var a=window.mraid=new InmobiObj,b=window.mraidview,c=!1;b.isAdShownToUser=!1;b.onUserInteraction=function(){imraidview.onUserInteraction();c=!0};b.isPossibleFraud=function(){return a.supports(\"redirectFraudDetection\")&&(!b.isAdShownToUser||!c)};b.fireRedirectFraudBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var c={};c.trigger=a;c.isAdShown=b.isAdShownToUser.toString();inmobi.recordEvent(135,c)}};b.firePopupBlockedBeacon=function(b){if(\"undefined\"!=typeof inmobi&&\ninmobi.recordEvent){var a={};a.trigger=b;inmobi.recordEvent(136,a)}};window.onbeforeunload=function(){b.detectAndBlockFraud(\"redirect\")};a.addEventListener(\"viewableChange\",function(a){a&&!b.isAdShownToUser&&(b.isAdShownToUser=!0)});a.useCustomClose=b.useCustomClose;a.close=b.close;a.getExpandProperties=b.getExpandProperties;a.setExpandProperties=function(c){\"undefined\"!=typeof c&&(\"useCustomClose\"in c&&\"undefined\"!=typeof a.getState()&&\"expanded\"!=a.getState())&&a.useCustomClose(c.useCustomClose);\nb.setExpandProperties(c)};a.getResizeProperties=b.getResizeProperties;a.setResizeProperties=b.setResizeProperties;a.getOrientationProperties=b.getOrientationProperties;a.setOrientationProperties=b.setOrientationProperties;a.expand=b.expand;a.getMaxSize=b.getMaxSize;a.getState=b.getState;a.isViewable=b.isViewable;a.createCalendarEvent=function(b){window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"createCalendarEvent\")};a.open=function(c){b.detectAndBlockFraud(\"mraid.open\")||(\"string\"!=typeof c?\na.broadcastEvent(\"error\",\"URL is required.\",\"open\"):b.open(c))};a.resize=b.resize;a.getVersion=function(){return\"2.0\"};a.getPlacementType=b.getPlacementType;a.playVideo=function(a){b.playVideo(a)};a.getScreenSize=b.getScreenSize;a.getCurrentPosition=b.getCurrentPosition;a.getDefaultPosition=b.getDefaultPosition;a.supports=function(a){return b.supports(a)};a.storePicture=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"storePicture\"):b.storePicture(c)}})();\n(function(){var a=window.imraidview={};a.setOrientationProperties=function(b){try{b?(\"undefined\"!=typeof b.allowOrientationChange&&(mraidview.orientationProperties.allowOrientationChange=b.allowOrientationChange),\"undefined\"!=typeof b.forceOrientation&&(mraidview.orientationProperties.forceOrientation=b.forceOrientation),\"undefined\"!=typeof b.direction&&(mraidview.orientationProperties.direction=b.direction)):b=null,sdkController.setOrientationProperties(\"window.imraidview\",mraidview.stringify(mraidview.orientationProperties))}catch(c){a.showAlert(\"setOrientationProperties: \"+\nc+\", props = \"+b)}};a.getOrientationProperties=function(){return mraidview.orientationProperties};a.firePostStatusEvent=function(b){window.imraid.broadcastEvent(\"postStatus\",b)};a.fireMediaTrackingEvent=function(b,a){var e={};e.name=b;var d=\"inmobi_media_\"+b;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(d=d+\"_\"+a);window.imraid.broadcastEvent(d,e)};a.fireMediaErrorEvent=function(b,a){var e={name:\"error\"};e.code=a;var d=\"inmobi_media_\"+e.name;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(d=d+\"_\"+b);window.imraid.broadcastEvent(d,\ne)};a.fireMediaTimeUpdateEvent=function(b,a,e){var d={name:\"timeupdate\",target:{}};d.target.currentTime=a;d.target.duration=e;a=\"inmobi_media_\"+d.name;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(a=a+\"_\"+b);window.imraid.broadcastEvent(a,d)};a.saveContent=function(b,a,e){window.imraid.addEventListener(\"saveContent_\"+b,e);sdkController.saveContent(\"window.imraidview\",b,a)};a.cancelSaveContent=function(b){sdkController.cancelSaveContent(\"window.imraidview\",b)};a.disableCloseRegion=function(b){sdkController.disableCloseRegion(\"window.imraidview\",\nb)};a.fireGalleryImageSelectedEvent=function(b,a,e){var d=new Image;d.src=\"data:image/jpeg;base64,\"+b;d.width=a;d.height=e;window.imraid.broadcastEvent(\"galleryImageSelected\",d)};a.fireCameraPictureCatpturedEvent=function(b,a,e){var d=new Image;d.src=\"data:image/jpeg;base64,\"+b;d.width=a;d.height=e;window.imraid.broadcastEvent(\"cameraPictureCaptured\",d)};a.fireMediaCloseEvent=function(b,a,e){var d={name:\"close\"};d.viaUserInteraction=a;d.target={};d.target.currentTime=e;a=\"inmobi_media_\"+d.name;\"undefined\"!=\ntypeof b&&(null!=b&&\"\"!=b)&&(a=a+\"_\"+b);window.imraid.broadcastEvent(a,d)};a.fireMediaVolumeChangeEvent=function(b,a,e){var d={name:\"volumechange\",target:{}};d.target.volume=a;d.target.muted=e;a=\"inmobi_media_\"+d.name;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(a=a+\"_\"+b);window.imraid.broadcastEvent(a,d)};a.fireDeviceMuteChangeEvent=function(b){window.imraid.broadcastEvent(\"deviceMuted\",b)};a.fireDeviceVolumeChangeEvent=function(b){window.imraid.broadcastEvent(\"deviceVolumeChange\",b)};a.fireHeadphonePluggedEvent=\nfunction(b){window.imraid.broadcastEvent(\"headphones\",b)};a.showAlert=function(b){sdkController.showAlert(\"window.imraidview\",b)};a.openExternal=function(b,c){try{600<=getSdkVersionInt()?sdkController.openExternal(\"window.imraidview\",b,c):sdkController.openExternal(\"window.imraidview\",b)}catch(e){a.showAlert(\"openExternal: \"+e)}};a.log=function(b){try{sdkController.log(\"window.imraidview\",b)}catch(c){a.showAlert(\"log: \"+c)}};a.getPlatform=function(){return\"android\"};a.asyncPing=function(b){try{sdkController.asyncPing(\"window.imraidview\",\nb)}catch(c){a.showAlert(\"asyncPing: \"+c)}};a.startListeningDeviceMuteEvents=function(){sdkController.registerDeviceMuteEventListener(\"window.imraidview\")};a.stopListeningDeviceMuteEvents=function(){sdkController.unregisterDeviceMuteEventListener(\"window.imraidview\")};a.startListeningDeviceVolumeChange=function(){sdkController.registerDeviceVolumeChangeEventListener(\"window.imraidview\")};a.stopListeningDeviceVolumeChange=function(){sdkController.unregisterDeviceVolumeChangeEventListener(\"window.imraidview\")};\na.startListeningHeadphonePluggedEvents=function(){sdkController.registerHeadphonePluggedEventListener(\"window.imraidview\")};a.stopListeningHeadphonePluggedEvents=function(){sdkController.unregisterHeadphonePluggedEventListener(\"window.imraidview\")};getSdkVersionInt=function(){for(var b=a.get"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SdkVersion().split(\".\"),c=b.length,e=\"\",d=0;d<c;d++)e+=b[d];return parseInt(e)};a.getSdkVersion=function(){return window._im_imaiview.getSdkVersion()};a.supports=function(b){console.log(\"bridge: supports (IMRAID)\");\nif(\"string\"!=typeof b)window.imraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\"supports\");else return\"false\"!=sdkController.supports(\"window.imraidview\",b)};a.postToSocial=function(b,c,e,d){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"postToSocial\");a.log(\"Method postToSocial not supported\")};a.incentCompleted=function(b){if(\"object\"!=typeof b||null==b)sdkController.incentCompleted(\"window.imraidview\",null);else try{sdkController.incentCompleted(\"window.imraidview\",\nJSON.stringify(b))}catch(a){sdkController.incentCompleted(\"window.imraidview\",null)}};a.getOrientation=function(){try{return String(sdkController.getOrientation(\"window.imraidview\"))}catch(b){a.showAlert(\"getOrientation: \"+b)}};a.acceptAction=function(b){try{sdkController.acceptAction(\"window.imraidview\",mraidview.stringify(b))}catch(c){a.showAlert(\"acceptAction: \"+c+\", params = \"+b)}};a.rejectAction=function(b){try{sdkController.rejectAction(\"window.imraidview\",mraidview.stringify(b))}catch(c){a.showAlert(\"rejectAction: \"+\nc+\", params = \"+b)}};a.updateToPassbook=function(b){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"updateToPassbook\");a.log(\"Method not supported\")};a.isDeviceMuted=function(){return\"false\"!=sdkController.isDeviceMuted(\"window.imraidview\")};a.getDeviceVolume=function(){return 603>=getSdkVersionInt()?-1:sdkController.getDeviceVolume(\"window.imraidview\")};a.isHeadPhonesPlugged=function(){return\"false\"!=sdkController.isHeadphonePlugged(\"window.imraidview\")};a.sendSaveContentResult=function(){window.imraid.sendSaveContentResult.apply(window.imraid,\narguments)};a.broadcastEvent=function(){window.imraid.broadcastEvent.apply(window.imraid,arguments)};a.disableBackButton=function(b){void 0==b||\"boolean\"!=typeof b?console.log(\"disableBackButton called with invalid params\"):sdkController.disableBackButton(\"window.imraidview\",b)};a.isBackButtonDisabled=function(){return sdkController.isBackButtonDisabled(\"window.imraidview\")};a.startListeningForBackButtonPressedEvent=function(){sdkController.registerBackButtonPressedEventListener(\"window.imraidview\")};\na.stopListeningForBackButtonPressedEvent=function(){sdkController.unregisterBackButtonPressedEventListener(\"window.imraidview\")};a.hideStatusBar=function(){};a.setOpaqueBackground=function(){};a.startDownloader=function(b,a,e){682<=getSdkVersionInt()&&sdkController.startDownloader(\"window.imraidview\",b,a,e)};a.registerDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.registerDownloaderCallbacks(\"window.imraidview\")};a.unregisterDownloaderCallbacks=function(){682<=getSdkVersionInt()&&\nsdkController.unregisterDownloaderCallbacks(\"window.imraidview\")};a.getDownloadProgress=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadProgress(\"window.imraidview\"):-1};a.getDownloadStatus=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadStatus(\"window.imraidview\"):-1};a.fireEvent=function(b){700<=getSdkVersionInt()&&(\"fireSkip\"===b?sdkController.fireSkip(\"window.imraidview\"):\"fireComplete\"===b?sdkController.fireComplete(\"window.imraidview\"):\"showEndCard\"===b&&\nsdkController.showEndCard(\"window.imraidview\"))};a.saveBlob=function(b){700<=getSdkVersionInt()&&sdkController.saveBlob(\"window.imraidview\",b)};a.getBlob=function(b,a){700<=getSdkVersionInt()&&sdkController.getBlob(b,a)};a.setCloseEndCardTracker=function(b){700<=getSdkVersionInt()&&sdkController.setCloseEndCardTracker(\"window.imraidview\",b)};a.getRenderableAdIndexes=function(){try{if(917<=getSdkVersionInt())return sdkController.getRenderableAdIndexes(\"window.imraidview\")}catch(b){}return\"[]\"};a.getCurrentRenderingIndex=\nfunction(){try{if(917<=getSdkVersionInt())return sdkController.getCurrentRenderingIndex(\"window.imraidview\")}catch(b){}return-1};a.showAd=function(b){try{917<=getSdkVersionInt()&&sdkController.showAd(\"window.imraidview\",b)}catch(a){}};a.timeSinceShow=function(){try{if(917<=getSdkVersionInt())return sdkController.timeSinceShow(\"window.imraidview\")}catch(b){}return-1};a.getShowTimeStamp=function(){try{if(917<=getSdkVersionInt())return sdkController.getShowTimeStamp(\"window.imraidview\")}catch(b){}return-1};\na.closeAll=function(){try{917<=getSdkVersionInt()&&sdkController.closeAll(\"window.imraidview\")}catch(b){}};a.loadAd=function(b){try{917<=getSdkVersionInt()&&sdkController.loadAd(\"window.imraidview\",b)}catch(a){}};a.setAdContext=function(b){try{917<=getSdkVersionInt()&&sdkController.setAdContext(\"window.imraidview\",b)}catch(a){}};a.getAdContext=function(){try{if(917<=getSdkVersionInt())return sdkController.getAdContext(\"window.imraidview\")}catch(b){}return\"\"};a.openWithoutTracker=function(b){try{\"undefined\"==\ntypeof b&&(b=null),sdkController.openWithoutTracker(\"window.imraidview\",b)}catch(a){}};a.impressionRendered=function(){window.imraid.broadcastEvent(\"impressionRendered\")};a.customExpand=function(b,c,e,d,f){try{void 0==e||\"number\"!=typeof e?console.log(\"screenPercentage called with invalid params\"):void 0==c||\"number\"!=typeof c?console.log(\"inputType called with invalid params\"):void 0==d||\"boolean\"!=typeof d?console.log(\"topNavBarVisible called with invalid params\"):void 0==f||\"boolean\"!=typeof f?\nconsole.log(\"bottomNavBarVisible called with invalid params\"):sdkController.customExpand(\"window.imraidview\",b,c,e,d,f)}catch(g){a.showAlert(\"executeNativeCustomExpand: \"+g+\", input = \"+b+\", inputType = \"+c+\", screenPercentage = \"+e+\", bottomNavBarVisible = \"+f+\", topNavBarVisible = \"+d)}};a.closeCustomExpand=function(){try{sdkController.closeCustomExpand(\"window.imraidview\")}catch(b){}};a.onGestureDetected=function(b,a){window.imraid.broadcastEvent(\"onGestureDetected\",b,a)};a.onUserLandingCompleted=\nfunction(){window.imraid.broadcastEvent(\"onUserLandingCompleted\")};a.onUserInteraction=function(){window.imraid.broadcastEvent(\"onUserInteraction\")};a.impressionFired=function(){try{sdkController.impressionFired(\"window.imraidview\")}catch(b){}};a.getMaxDeviceVolume=function(){try{return sdkController.getMaxDeviceVolume(\"window.imraidview\")}catch(b){return 15}};a.zoom=function(b){try{sdkController.zoom(\"window.imraidview\",b)}catch(a){}};a.onAudioStateChanged=function(b){try{sdkController.onAudioStateChanged(\"window.imraidview\",\nb)}catch(a){}};a.submitAdReport=function(b){try{sdkController.submitAdReport(\"window.imraidview\",void 0!=b.adQualityUrl?b.adQualityUrl:null,void 0!=b.enableUserAdReportScreenshot?b.enableUserAdReportScreenshot:null,void 0!=b.templateInfo?b.templateInfo:null)}catch(a){}};a.onUserAudioMuteInteraction=function(b){try{sdkController.onUserAudioMuteInteraction(\"window.imraidview\",b)}catch(a){}}})();\n(function(){var a=window.imraid=new InmobiObj,b=window.imraidview;a.getOrientation=b.getOrientation;a.setOrientationProperties=b.setOrientationProperties;a.getOrientationProperties=b.getOrientationProperties;a.saveContentIDMap={};a.saveContent=function(c,e,d){var f=arguments.length,g,h=null;if(3>f){if(\"function\"===typeof arguments[f-1])g=arguments[f-1];else return;h={reason:1}}else a.saveContentIDMap[c]&&(g=arguments[2],h={reason:11,url:arguments[1]});\"function\"!==!g&&(h?(window.imraid.addEventListener(\"saveContent_failed_\"+\nc,g),window.imraid.sendSaveContentResult(\"saveContent_failed_\"+c,\"failed\",JSON.stringify(h))):(a.removeEventListener(\"saveContent_\"+c),a.saveContentIDMap[c]=!0,b.saveContent(c,e,d)))};a.cancelSaveContent=function(a){b.cancelSaveContent(a)};a.asyncPing=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"asyncPing\"):b.asyncPing(c)};a.disableCloseRegion=b.disableCloseRegion;a.getSdkVersion=b.getSdkVersion;a.log=function(c){\"undefined\"==typeof c?a.broadcastEvent(\"error\",\"message is required.\",\n\"log\"):\"string\"==typeof c?b.log(c):b.log(JSON.stringify(c))};a.getInMobiAIVersion=function(){return\"2.0\"};a.getVendorName=function(){return\"inmobi\"};a.openExternal=function(a,e){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imraid.openExternal\")||b.openExternal(a,e)};a.updateToPassbook=function(c){mraidview.detectAndBlockFraud(\"imraid.updateToPassbook\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"updateToPassbook\"):\nb.updateToPassbook(c))};a.postToSocial=function(a,e,d,f){mraidview.detectAndBlockFraud(\"imraid.postToSocial\")||b.postToSocial(a,e,d,f)};a.getPlatform=b.getPlatform;a.incentCompleted=b.incentCompleted;a.loadSKStore=b.loadSKStore;a.showSKStore=function(a){mraidview.detectAndBlockFraud(\"imraid.showSKStore\")||b.showSKStore(a)};a.skoverlay=b.skoverlay;a.skoverlayWithSkan=b.skoverlayWithSkan;a.zoom=b.zoom;a.dismissSKOverlay=b.dismissSKOverlay;a.supports=function(a){return b.supports(a)};a.isDeviceMuted=\nfunction(){return!imIsObjValid(a.listeners.deviceMuted)?-1:b.isDeviceMuted()};a.isHeadPhonesPlugged=function(){return!imIsObjValid(a.listeners.headphones)?!1:b.isHeadPhonesPlugged()};a.getDeviceVolume=function(){return b.getDeviceVolume()};a.setDeviceVolume=function(a){b.setDeviceVolume(a)};a.hideStatusBar=function(){b.hideStatusBar()};a.setOpaqueBackground=function(){b.setOpaqueBackground()};a.getRenderableAdIndexes=b.getRenderableAdIndexes;a.getCurrentRenderingIndex=b.getCurrentRenderingIndex;a.showAd=\nb.showAd;a.timeSinceShow=b.timeSinceShow;a.closeAll=b.closeAll;a.loadAd=b.loadAd;a.setAdContext=b.setAdContext;a.getAdContext=b.getAdContext;a.getShowTimeStamp=b.getShowTimeStamp;a.disableBackButton=b.disableBackButton;a.isBackButtonDisabled=b.isBackButtonDisabled;a.startDownloader=b.startDownloader;a.getDownloadProgress=b.getDownloadProgress;a.getDownloadStatus=b.getDownloadStatus;a.fireEvent=b.fireEvent;a.saveBlob=b.saveBlob;a.getBlob=b.getBlob;a.setCloseEndCardTracker=b.setCloseEndCardTracker;\na.openWithoutTracker=b.openWithoutTracker;a.impressionRendered=b.impressionRendered;a.onGestureDetected=b.onGestureDetected;a.onUserLandingCompleted=b.onUserLandingCompleted;a.customExpand=b.customExpand;a.closeCustomExpand=b.closeCustomExpand;a.impressionFired=b.impressionFired;a.getImraidVersion=b.getImraidVersion;a.getMaxDeviceVolume=b.getMaxDeviceVolume;a.onAudioStateChanged=b.onAudioStateChanged;a.onUserAudioMuteInteraction=b.onUserAudioMuteInteraction;a.submitAdReport=b.submitAdReport})();\n(function(){var a=window._im_imaiview={ios:{}};window.imaiview=a;a.broadcastEvent=function(){for(var a=Array(arguments.length),c=0;c<arguments.length;c++)a[c]=arguments[c];c=a.shift();try{window.mraid.broadcastEvent(c,a)}catch(e){}};a.getPlatform=function(){return\"android\"};a.getPlatformVersion=function(){return sdkController.getPlatformVersion(\"window.imaiview\")};a.log=function(a){sdkController.log(\"window.imaiview\",a)};a.openEmbedded=function(a){sdkController.openEmbedded(\"window.imaiview\",a)};\na.openExternal=function(a,c){600<=getSdkVersionInt()?sdkController.openExternal(\"window.imaiview\",a,c):sdkController.openExternal(\"window.imaiview\",a)};a.ping=function(a,c){sdkController.ping(\"window.imaiview\",a,c)};a.pingInWebView=function(a,c){sdkController.pingInWebView(\"window.imaiview\",a,c)};a.getSdkVersion=function(){try{var a=sdkController.getSdkVersion(\"window.imaiview\");if(\"string\"==typeof a&&null!=a)return a}catch(c){return\"3.7.0\"}};a.onUserInteraction=function(a){if(\"object\"!=typeof a||\nnull==a)sdkController.onUserInteraction(\"window.imaiview\",null);else try{sdkController.onUserInteraction(\"window.imaiview\",JSON.stringify(a))}catch(c){sdkController.onUserInteraction(\"window.imaiview\",null)}};a.fireAdReady=function(){sdkController.fireAdReady(\"window.imaiview\")};a.fireAdFailed=function(){sdkController.fireAdFailed(\"window.imaiview\")};a.broadcastEvent=function(){window.imai.broadcastEvent.apply(window.imai,arguments)}})();\n(function(){var a=window._im_imaiview;window._im_imai=new InmobiObj;window._im_imai.ios=new InmobiObj;var b=window._im_imai;window.imai=window._im_imai;b.matchString=function(a,b){if(\"string\"!=typeof a||null==a||null==b)return-1;var d=-1;try{d=a.indexOf(b)}catch(f){}return d};b.isHttpUrl=function(a){return\"string\"!=typeof a||null==a?!1:0==b.matchString(a,\"http://\")?!0:0==b.matchString(a,\"https://\")?!0:!1};b.appendTapParams=function(a,e,d){if(!imIsObjValid(e)||!imIsObjValid(d))return a;b.isHttpUrl(a)&&\n(a=-1==b.matchString(a,\"?\")?a+(\"?u-tap-o=\"+e+\",\"+d):a+(\"&u-tap-o=\"+e+\",\"+d));return a};b.performAdClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,f=a.landingConfig;if(!imIsObjValid(d)&&!imIsObjValid(f))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,m=null,n=null,l=null,q=null,p=null;if(imIsObjValid(e))try{m=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(r){n=\nm=0}imIsObjValid(f)?imIsObjValid(d)?(l=f.url,q=f.fallbackUrl,p=f.urlType,g=d.url,h=d.pingWV,k=d.fr):(l=f.url,p=f.urlType):(l=d.url,p=d.urlType);d=b.getPlatform();try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=!0;if(0>h||1<h)h=!0;if(\"number\"!=typeof p||null==p)p=0;g=b.appendTapParams(g,m,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");if(imIsObjValid(l))switch(imIsObjValid(g)||\n(l=b.appendTapParams(l,m,n)),p){case 1:b.openEmbedded(l);break;case 2:\"ios\"==d?b.ios.openItunesProductView(l):this.broadcastEvent(\"error\",\"Cannot process openItunesProductView for os\"+d);break;default:b.openExternal(l,q)}else b.log(\"Landing url provided is null.\")}catch(s){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.performActionClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,f=a.landingConfig;\nif(!imIsObjValid(d)&&!imIsObjValid(f))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,m=null,n=null;if(imIsObjValid(e))try{m=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(l){n=m=0}imIsObjValid(d)&&(g=d.url,h=d.pingWV,k=d.fr);try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=\n!0;if(0>h||1<h)h=!0;g=b.appendTapParams(g,m,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");b.onUserInteraction(f)}catch(q){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.getVersion=function(){return\"1.0\"};b.getPlatform=a.getPlatform;b.getPlatformVersion=a.getPlatformVersion;b.log=a.log;b.openEmbedded=function(b){console.log(\"openEmbedded is deprecated, will be removed in future version\");\nmraidview.detectAndBlockFraud(\"imai.openEmbedded\")||a.openEmbedded(b)};b.openExternal=function(b,e){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imai.openExternal\")||a.openExternal(b,e)};b.ping=a.ping;b.pingInWebView=a.pingInWebView;b.onUserInteraction=a.onUserInteraction;b.getSdkVersion=a.getSdkVersion;b.loadSKStore=a.loadSKStore;b.showSKStore=function(b){mraidview.detectAndBlockFraud(\"imai.showSKStore\")||a.showSKStore(b)};b.ios.openItunesProductView=\nfunction(b){mraidview.detectAndBlockFraud(\"imai.ios.openItunesProductView\")||a.ios.openItunesProductView(b)};b.fireAdReady=a.fireAdReady;b.fireAdFailed=a.fireAdFailed})();"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public final getOrientationProperties()Lcom/inmobi/media/d9;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOrientationProperties "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w9;->q0:Lcom/inmobi/media/d9;

    return-object v0
.end method

.method public final getOriginalRenderView()Lcom/inmobi/media/w9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->h:Lcom/inmobi/media/w9;

    return-object v0
.end method

.method public final getOverlayLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->O:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getPlacementId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/w9;->M:J

    return-wide v0
.end method

.method public getPlacementType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/w9;->a:B

    return v0
.end method

.method public getReferenceContainer()Lcom/inmobi/media/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->S:Lcom/inmobi/media/h;

    return-object v0
.end method

.method public final getRenderableAdIndexes()Lorg/json/a;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->V:Lcom/inmobi/media/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/x;->d()Lorg/json/a;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    const-string v0, "mAdConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getResizeProperties()Lcom/inmobi/media/da;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->t:Lcom/inmobi/media/da;

    return-object v0
.end method

.method public final getShowTimeStamp()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->V:Lcom/inmobi/media/x;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/x;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getTelemetryManagerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->t0:Ljava/util/Map;

    return-object v0
.end method

.method public getTelemetryOnAdImpression()Lcom/inmobi/media/bb;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/bb;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getTelemetryManagerMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "AdImpressionSuccessful"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/m0;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getMarkupType()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/bb;-><init>(Lcom/inmobi/media/m0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTotalViewArea()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/w9;->g0:J

    return-wide v0
.end method

.method public final getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/lc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->z0:Lcom/inmobi/media/lc;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/w9;->f:J

    return-wide v0
.end method

.method public getViewableAd()Lcom/inmobi/media/gc;
    .locals 9

    const-string v0, "deferred"

    .line 1
    sget-object v1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewableAd getter "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/w9;->W:Lcom/inmobi/media/gc;

    if-nez v1, :cond_8

    .line 3
    new-instance v1, Lcom/inmobi/media/n4;

    .line 4
    iget-byte v4, p0, Lcom/inmobi/media/w9;->g:B

    .line 5
    iget-object v5, p0, Lcom/inmobi/media/w9;->p0:Ljava/lang/String;

    .line 6
    iget v6, p0, Lcom/inmobi/media/w9;->i0:I

    .line 7
    iget v7, p0, Lcom/inmobi/media/w9;->j0:I

    .line 8
    invoke-direct {p0}, Lcom/inmobi/media/w9;->getVisibilityTrackingMinPercentage()I

    move-result v8

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/n4;-><init>(BLjava/lang/String;III)V

    .line 10
    new-instance v3, Lcom/inmobi/media/e5;

    new-instance v4, Lcom/inmobi/media/hc;

    invoke-direct {v4, p0}, Lcom/inmobi/media/hc;-><init>(Lcom/inmobi/media/w9;)V

    invoke-direct {v3, p0, v4, v1}, Lcom/inmobi/media/e5;-><init>(Lcom/inmobi/media/h;Lcom/inmobi/media/gc;Lcom/inmobi/media/n4;)V

    iput-object v3, p0, Lcom/inmobi/media/w9;->W:Lcom/inmobi/media/gc;

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/w9;->b:Ljava/util/Set;

    if-eqz v1, :cond_8

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/jb;

    .line 13
    :try_start_0
    iget-byte v4, v3, Lcom/inmobi/media/jb;->a:B

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 14
    iget-object v4, v3, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    const-string v5, "omidAdSession"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/inmobi/media/h0;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lcom/inmobi/media/h0;

    goto :goto_1

    :cond_1
    move-object v4, v6

    .line 15
    :goto_1
    iget-object v5, v3, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    iget-object v5, v3, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    const/4 v5, 0x0

    .line 17
    :goto_2
    iget-object v3, v3, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    const-string v7, "customReferenceData"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_4

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    :cond_4
    if-eqz v5, :cond_6

    if-nez v4, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    sget-object v3, Lcom/inmobi/media/w8;->g:Lcom/inmobi/media/w8$a;

    .line 19
    iget-object v5, p0, Lcom/inmobi/media/w9;->e0:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, p0, v5, v6}, Lcom/inmobi/media/w8$a;->a(Lcom/inmobi/media/w9;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object v3

    .line 21
    invoke-interface {v4, v3}, Lcom/inmobi/media/h0;->a(Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 22
    new-instance v3, Lcom/inmobi/media/w8;

    iget-object v5, p0, Lcom/inmobi/media/w9;->W:Lcom/inmobi/media/gc;

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {v3, p0, v5, v4}, Lcom/inmobi/media/w8;-><init>(Lcom/inmobi/media/h;Lcom/inmobi/media/gc;Lcom/inmobi/media/h0;)V

    .line 23
    iput-object v3, p0, Lcom/inmobi/media/w9;->W:Lcom/inmobi/media/gc;

    goto :goto_0

    .line 24
    :cond_7
    sget-object v3, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 25
    sget-object v4, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Exception occurred while creating the HTML viewable ad : "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/w9;->W:Lcom/inmobi/media/gc;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getViewableFrameArray()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->f0:[I

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishFullScreenActivity "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    invoke-virtual {v0, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/w9;->V:Lcom/inmobi/media/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/inmobi/media/x;->b(Lcom/inmobi/media/w9;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    .line 6
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 8
    iput-boolean v2, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    :goto_2
    iget v0, p0, Lcom/inmobi/media/w9;->L:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    iget v2, p0, Lcom/inmobi/media/w9;->L:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_4

    .line 14
    :cond_4
    iget-byte v0, p0, Lcom/inmobi/media/w9;->a:B

    const-string v1, "Default"

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p0, v1}, Lcom/inmobi/media/w9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/w9;->h:Lcom/inmobi/media/w9;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/w9;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Hidden"

    .line 18
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 19
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->t()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fireClickTrackers "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/w9;->A0:Lcom/inmobi/media/v2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/v2;->c()V

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireOnUserInteraction "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "window.imraidview.onUserInteraction();"

    .line 4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/y9;->c(Lcom/inmobi/media/w9;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fireImpression "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/w9;->p0:Ljava/lang/String;

    const-string v3, "video"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/w9;->p0:Ljava/lang/String;

    const-string v3, "audio"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordContextualData "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/w9;->A0:Lcom/inmobi/media/v2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/v2;->a()V

    :goto_0
    const-string v0, "window.imraidview.impressionRendered();"

    .line 6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/y9;->d(Lcom/inmobi/media/w9;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public k()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getViewTouchTimestamp()J

    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getViewTouchTimestamp()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/inmobi/media/w9;->U:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    :cond_3
    :goto_1
    return v3
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->A:Lcom/inmobi/media/kc;

    sget-object v1, Lcom/inmobi/media/kc;->c:Lcom/inmobi/media/kc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "processResizeRequest "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    const-string v3, "Default"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Resized"

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/w9;->t:Lcom/inmobi/media/da;

    if-nez v2, :cond_1

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/w9;->H:Z

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/w9;->n:Lcom/inmobi/media/p6;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/media/p6;->a()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 10
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 13
    invoke-virtual {p0, v3}, Lcom/inmobi/media/w9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/y9;->f(Lcom/inmobi/media/w9;)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/inmobi/media/w9;->H:Z

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentPosition "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/w9;->v:Lorg/json/b;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/w9;->v:Lorg/json/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "x"

    aget v4, v0, v1

    invoke-static {v4}, Lcom/inmobi/media/m3;->b(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/w9;->v:Lorg/json/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Lcom/inmobi/media/m3;->b(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/m3;->b(I)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/m3;->b(I)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/inmobi/media/w9;->v:Lorg/json/b;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/w9;->v:Lorg/json/b;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/w9;->G:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/w9;->x:Z

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    sget-object v1, Lz7/k;->a:Lz7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final o()V
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setDefaultPosition "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/w9;->u:Lorg/json/b;

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/w9;->j:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/w9;->j:Ljava/lang/ref/WeakReference;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/w9;->j:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_d

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/w9;->j:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 7
    :goto_2
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/w9;->u:Lorg/json/b;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "x"

    aget v4, v0, v1

    invoke-static {v4}, Lcom/inmobi/media/m3;->b(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 8
    :goto_3
    iget-object v2, p0, Lcom/inmobi/media/w9;->u:Lorg/json/b;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Lcom/inmobi/media/m3;->b(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 9
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/w9;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    :goto_6
    invoke-static {v0}, Lcom/inmobi/media/m3;->b(I)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/w9;->j:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_a

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    :goto_8
    invoke-static {v2}, Lcom/inmobi/media/m3;->b(I)I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/inmobi/media/w9;->u:Lorg/json/b;

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 12
    :goto_9
    iget-object v0, p0, Lcom/inmobi/media/w9;->u:Lorg/json/b;

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    goto :goto_d

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/inmobi/media/w9;->u:Lorg/json/b;

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 14
    :goto_a
    iget-object v0, p0, Lcom/inmobi/media/w9;->u:Lorg/json/b;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 15
    :goto_b
    iget-object v0, p0, Lcom/inmobi/media/w9;->u:Lorg/json/b;

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 16
    :goto_c
    iget-object v0, p0, Lcom/inmobi/media/w9;->u:Lorg/json/b;

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :goto_d
    iget-object v0, p0, Lcom/inmobi/media/w9;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/w9;->w:Z

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    sget-object v1, Lz7/k;->a:Lz7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAttachedToWindow "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/w9;->o:Lcom/inmobi/media/o6;

    if-nez v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, v2, Lcom/inmobi/media/o6;->d:Lcom/inmobi/media/g6;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lcom/inmobi/media/g6;->a()V

    .line 5
    :goto_0
    iget-object v3, v2, Lcom/inmobi/media/o6;->e:Lcom/inmobi/media/g6;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lcom/inmobi/media/g6;->a()V

    .line 6
    :goto_1
    iget-object v2, v2, Lcom/inmobi/media/o6;->f:Lcom/inmobi/media/g6;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lcom/inmobi/media/g6;->a()V

    .line 7
    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setIsViewHardwareAccelerated "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->isHardwareAccelerated()Z

    move-result v2

    iput-boolean v2, p0, Lcom/inmobi/media/w9;->q:Z

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/w9;->j:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_5

    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/media/w9;->j:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_5
    iget-boolean v2, p0, Lcom/inmobi/media/w9;->c0:Z

    if-eqz v2, :cond_6

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "triggerBitmapCheck "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    iget-boolean v2, p0, Lcom/inmobi/media/w9;->a0:Z

    if-eqz v2, :cond_6

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/inmobi/media/t1;

    invoke-direct {v0, p0, p0}, Lcom/inmobi/media/t1;-><init>(Landroid/view/View;Lcom/inmobi/media/u1;)V

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/y9;->k()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->X()I

    move-result v1

    int-to-long v1, v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/t1;->a(J)V

    :cond_6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDetachedFromWindow "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w9;->n0:Lcom/inmobi/media/x9;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/x9;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/w9;->o:Lcom/inmobi/media/o6;

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/o6;->d:Lcom/inmobi/media/g6;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/inmobi/media/g6;->b()V

    .line 6
    :goto_0
    iget-object v2, v0, Lcom/inmobi/media/o6;->e:Lcom/inmobi/media/g6;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/inmobi/media/g6;->b()V

    .line 7
    :goto_1
    iget-object v0, v0, Lcom/inmobi/media/o6;->f:Lcom/inmobi/media/g6;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lcom/inmobi/media/g6;->b()V

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/w9;->r0:Lcom/inmobi/media/e0;

    if-nez v0, :cond_4

    const-string v0, "adQualityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/e0;->b()V

    .line 9
    :try_start_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 10
    :catch_0
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDoubleTapEvent detected \n "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/w9;->setViewTouchTimestamp(J)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lorg/json/a;->y(D)Lorg/json/a;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {v0, v3, v4}, Lorg/json/a;->y(D)Lorg/json/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-instance p1, Lorg/json/a;

    invoke-direct {p1}, Lorg/json/a;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.imraidview.onGestureDetected(\'1\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "e1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongPress detected \n "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/json/a;->y(D)Lorg/json/a;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/json/a;->y(D)Lorg/json/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    new-instance p1, Lorg/json/a;

    invoke-direct {p1}, Lorg/json/a;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.imraidview.onGestureDetected(\'5\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/w9;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "e1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSingleTapConfirmed detected \n "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/a;->y(D)Lorg/json/a;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/a;->y(D)Lorg/json/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    new-instance p1, Lorg/json/a;

    invoke-direct {p1}, Lorg/json/a;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.imraidview.onGestureDetected(\'0\', \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSingleTapUp detected \n "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/w9;->setViewTouchTimestamp(J)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSizeChanged "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/inmobi/media/m3;->b(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Lcom/inmobi/media/m3;->b(I)I

    move-result p2

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fireSizeChanged "

    invoke-static {p3, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "window.mraidview.broadcastEvent(\'sizeChange\',"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onTouchEvent "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-byte v1, p0, Lcom/inmobi/media/w9;->a:B

    const/4 v3, 0x1

    if-ne v1, v3, :cond_11

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/w9;->k0:Lcom/inmobi/media/l6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    const/4 v6, 0x5

    const/4 v7, -0x1

    if-eq v0, v3, :cond_e

    const-string v8, "Index for mPtrID1="

    const-string v9, " | Pointer count="

    const-string v10, " is "

    const/4 v11, 0x0

    if-eq v0, v4, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    if-eq v0, v6, :cond_4

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/l6;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    iput v7, v1, Lcom/inmobi/media/l6;->h:I

    .line 8
    iget v0, v1, Lcom/inmobi/media/l6;->i:F

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 9
    iget-object v0, v1, Lcom/inmobi/media/l6;->k:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v1, Lcom/inmobi/media/l6;->a:Lcom/inmobi/media/l6$a;

    invoke-interface {v2, v1, v0, p1}, Lcom/inmobi/media/l6$a;->b(Lcom/inmobi/media/l6;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 11
    :goto_0
    iput v11, v1, Lcom/inmobi/media/l6;->i:F

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 14
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/inmobi/media/l6;->a(FFFF)I

    move-result v0

    .line 15
    iget v2, v1, Lcom/inmobi/media/l6;->l:I

    sub-int/2addr v0, v2

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_11

    .line 17
    iget-object v0, v1, Lcom/inmobi/media/l6;->k:Landroid/view/MotionEvent;

    if-nez v0, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    iget-object v2, v1, Lcom/inmobi/media/l6;->a:Lcom/inmobi/media/l6$a;

    invoke-interface {v2, v1, v0, p1}, Lcom/inmobi/media/l6$a;->a(Lcom/inmobi/media/l6;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :goto_1
    const v0, 0x7fffffff

    .line 19
    iput v0, v1, Lcom/inmobi/media/l6;->l:I

    goto/16 :goto_6

    .line 20
    :cond_4
    iget-object v0, v1, Lcom/inmobi/media/l6;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ACTION_POINTER_DOWN \n"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, Lcom/inmobi/media/l6;->h:I

    .line 22
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lcom/inmobi/media/l6;->k:Landroid/view/MotionEvent;

    .line 23
    iget v0, v1, Lcom/inmobi/media/l6;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 24
    iget v2, v1, Lcom/inmobi/media/l6;->h:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v0, :cond_5

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v1, Lcom/inmobi/media/l6;->e:F

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, v1, Lcom/inmobi/media/l6;->f:F

    goto :goto_2

    .line 27
    :cond_5
    sget-object v3, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    .line 28
    new-instance v4, Lcom/inmobi/media/z1;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/inmobi/media/l6;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {v3, v4}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_2
    if-ltz v2, :cond_6

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v1, Lcom/inmobi/media/l6;->c:F

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, v1, Lcom/inmobi/media/l6;->d:F

    goto :goto_3

    .line 32
    :cond_6
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    .line 33
    new-instance v3, Lcom/inmobi/media/z1;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Index for mPtrID2="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/inmobi/media/l6;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v0, v3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    .line 35
    :goto_3
    iget v0, v1, Lcom/inmobi/media/l6;->e:F

    iget v2, v1, Lcom/inmobi/media/l6;->c:F

    iget v3, v1, Lcom/inmobi/media/l6;->f:F

    iget v4, v1, Lcom/inmobi/media/l6;->d:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/inmobi/media/l6;->a(FFFF)I

    move-result v0

    iput v0, v1, Lcom/inmobi/media/l6;->l:I

    goto/16 :goto_6

    .line 36
    :cond_7
    iget-object v0, v1, Lcom/inmobi/media/l6;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    iput v7, v1, Lcom/inmobi/media/l6;->g:I

    .line 38
    iput v7, v1, Lcom/inmobi/media/l6;->h:I

    goto/16 :goto_6

    .line 39
    :cond_8
    iget-object v0, v1, Lcom/inmobi/media/l6;->j:Lorg/json/a;

    .line 40
    iget v2, v1, Lcom/inmobi/media/l6;->g:I

    if-eq v2, v7, :cond_d

    iget v6, v1, Lcom/inmobi/media/l6;->h:I

    if-eq v6, v7, :cond_d

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 42
    iget v2, v1, Lcom/inmobi/media/l6;->h:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v0, :cond_9

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    goto :goto_4

    .line 45
    :cond_9
    sget-object v3, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    .line 46
    new-instance v4, Lcom/inmobi/media/z1;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/inmobi/media/l6;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {v3, v4}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ltz v2, :cond_a

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    move v12, v11

    move v11, v2

    move v2, v12

    goto :goto_5

    .line 50
    :cond_a
    sget-object v4, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    .line 51
    new-instance v5, Lcom/inmobi/media/z1;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/inmobi/media/l6;->h:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {v4, v5}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const/4 v2, 0x0

    .line 53
    :goto_5
    iget v4, v1, Lcom/inmobi/media/l6;->c:F

    iget v5, v1, Lcom/inmobi/media/l6;->d:F

    iget v6, v1, Lcom/inmobi/media/l6;->e:F

    iget v7, v1, Lcom/inmobi/media/l6;->f:F

    sub-float/2addr v5, v7

    float-to-double v7, v5

    sub-float/2addr v4, v6

    float-to-double v4, v4

    .line 54
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float/2addr v11, v0

    float-to-double v5, v11

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 55
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float/2addr v4, v0

    float-to-double v2, v4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/16 v2, 0x168

    int-to-float v2, v2

    rem-float/2addr v0, v2

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v3, 0x43b40000    # 360.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_b

    add-float/2addr v0, v3

    :cond_b
    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_c

    sub-float/2addr v0, v3

    .line 57
    :cond_c
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v1, Lcom/inmobi/media/l6;->i:F

    goto/16 :goto_6

    :cond_d
    if-eq v2, v7, :cond_11

    if-eqz v0, :cond_11

    .line 58
    invoke-virtual {v0}, Lorg/json/a;->k()I

    move-result v2

    if-lez v2, :cond_11

    invoke-virtual {v0}, Lorg/json/a;->k()I

    move-result v2

    const/16 v6, 0x32

    if-ge v2, v6, :cond_11

    .line 59
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 61
    invoke-virtual {v0}, Lorg/json/a;->k()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v0, v7}, Lorg/json/a;->e(I)Lorg/json/a;

    move-result-object v7

    .line 62
    new-instance v8, Lorg/json/a;

    new-array v4, v4, [Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v4}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/json/a;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-virtual {v7, v5}, Lorg/json/a;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v5}, Lorg/json/a;->d(I)I

    move-result v4

    int-to-float v4, v4

    .line 64
    invoke-virtual {v7, v3}, Lorg/json/a;->d(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v8, v3}, Lorg/json/a;->d(I)I

    move-result v3

    int-to-float v3, v3

    .line 65
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/inmobi/media/l6;->a(FFFF)I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_11

    .line 66
    invoke-virtual {v0, v8}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    goto :goto_6

    .line 67
    :cond_e
    iget-object v0, v1, Lcom/inmobi/media/l6;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    iput v7, v1, Lcom/inmobi/media/l6;->g:I

    .line 69
    iget-object v0, v1, Lcom/inmobi/media/l6;->j:Lorg/json/a;

    if-eqz v0, :cond_11

    .line 70
    invoke-virtual {v0}, Lorg/json/a;->k()I

    move-result v0

    if-le v0, v6, :cond_11

    .line 71
    iget-object v0, v1, Lcom/inmobi/media/l6;->a:Lcom/inmobi/media/l6$a;

    invoke-interface {v0, v1}, Lcom/inmobi/media/l6$a;->a(Lcom/inmobi/media/l6;)V

    .line 72
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    iput-object v0, v1, Lcom/inmobi/media/l6;->j:Lorg/json/a;

    goto :goto_6

    .line 73
    :cond_f
    iget-object v0, v1, Lcom/inmobi/media/l6;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ACTION_DOWN \n"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, Lcom/inmobi/media/l6;->g:I

    .line 75
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    iput-object v0, v1, Lcom/inmobi/media/l6;->j:Lorg/json/a;

    .line 76
    new-instance v0, Lorg/json/a;

    new-array v2, v4, [Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/a;-><init>(Ljava/util/Collection;)V

    .line 77
    iget-object v1, v1, Lcom/inmobi/media/l6;->j:Lorg/json/a;

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v0}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 78
    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/w9;->l0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    iget-boolean v0, p0, Lcom/inmobi/media/w9;->d:Z

    if-eqz v0, :cond_12

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/w9;->setViewTouchTimestamp(J)V

    .line 81
    :cond_12
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWindowFocusChanged "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/inmobi/media/n4;->j:Lcom/inmobi/media/q4$a;

    .line 5
    iget v2, p0, Lcom/inmobi/media/w9;->j0:I

    .line 6
    check-cast p1, Lcom/inmobi/media/n4$a;

    const/4 v3, 0x0

    invoke-virtual {p1, p0, p0, v2, v3}, Lcom/inmobi/media/n4$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget v2, p0, Lcom/inmobi/media/w9;->j0:I

    .line 8
    invoke-virtual {p1, p0, p0, v2}, Lcom/inmobi/media/n4$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :cond_1
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w9;->c(Z)V

    :goto_2
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWindowVisibilityChanged "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/w9;->getVisibilityTrackingMinPercentage()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lcom/inmobi/media/n4;->j:Lcom/inmobi/media/q4$a;

    check-cast v2, Lcom/inmobi/media/n4$a;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, p0, p1, v3}, Lcom/inmobi/media/n4$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2, p0, p0, p1}, Lcom/inmobi/media/n4$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, p1

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w9;->c(Z)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setFallbackImpressionMinPercentageViewed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w9;->p0:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mAdConfig"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_4

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w9;->p0:Ljava/lang/String;

    const-string v3, "audio"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_4

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_4

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    .line 9
    :goto_4
    iput v0, p0, Lcom/inmobi/media/w9;->j0:I

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w9;->p0:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mAdConfig"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result v0

    goto :goto_4

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w9;->p0:Ljava/lang/String;

    const-string v3, "audio"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinTimeViewed()I

    move-result v0

    goto :goto_4

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    goto :goto_4

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    .line 8
    :goto_4
    iput v0, p0, Lcom/inmobi/media/w9;->i0:I

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setFallbackImpressionParams "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->q()V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->p()V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->s()V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setFallbackImpressionType "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "mAdConfig"

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getBannerImpressionType()B

    move-result v0

    goto :goto_3

    :cond_1
    const-string v1, "audio"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionType()B

    move-result v0

    goto :goto_3

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/w9;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getInterstitialImpressionType()B

    move-result v0

    .line 6
    :goto_3
    iput-byte v0, p0, Lcom/inmobi/media/w9;->g:B

    return-void
.end method

.method public final setAdPodHandler(Lcom/inmobi/media/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w9;->V:Lcom/inmobi/media/x;

    return-void
.end method

.method public final setAdSize(Ljava/lang/String;)V
    .locals 4

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setAdSize "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 4
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v0, [Ljava/lang/String;

    .line 6
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/m3;->a(I)I

    move-result v0

    .line 7
    iput v0, p0, Lcom/inmobi/media/w9;->d0:I

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    .line 12
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/m3;->a(I)I

    move-result p1

    .line 13
    iget v0, p0, Lcom/inmobi/media/w9;->d0:I

    mul-int p1, p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/w9;->g0:J

    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w9;->Q:Ljava/lang/String;

    return-void
.end method

.method public final setAllowAutoRedirection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/w9;->U:Z

    return-void
.end method

.method public final setAndUpdateViewState(Ljava/lang/String;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setAndUpdateViewState "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    const-string v3, "set state:"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireStateChange "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraidview.broadcastEvent(\'stateChange\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setBlobProvider(Lcom/inmobi/media/w1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setBlobProvider "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/w9;->R:Lcom/inmobi/media/w1;

    return-void
.end method

.method public final setCloseEndCardTracker(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCloseEndCardTracker "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getReferenceContainer()Lcom/inmobi/media/h;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/inmobi/media/a8;

    if-eqz v2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v0, Lcom/inmobi/media/a8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "url"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Setting close end tracker with URL : "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/a8;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/inmobi/media/e8;

    if-eqz v1, :cond_4

    .line 9
    check-cast v0, Lcom/inmobi/media/e8;

    invoke-virtual {v0}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/b8;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/b8;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/b8;->b()Lcom/inmobi/media/dc;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/inmobi/media/dc;->c()Lcom/inmobi/media/wb;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v1, Lcom/inmobi/media/x7;

    const/4 v3, 0x0

    const-string v4, "closeEndCard"

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/inmobi/media/x7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/inmobi/media/wb;->a(Lcom/inmobi/media/x7;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setCloseRegionDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/w9;->B:Z

    return-void
.end method

.method public final setContentURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w9;->e0:Ljava/lang/String;

    return-void
.end method

.method public final setContextualDataHandler(Lcom/inmobi/media/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w9;->A0:Lcom/inmobi/media/v2;

    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w9;->N:Ljava/lang/String;

    return-void
.end method

.method public final setDisableBackButton(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setDisableBackButton "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/w9;->C:Z

    return-void
.end method

.method public final setEmbeddedBrowserJSCallbacks(Lcom/inmobi/media/q3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w9;->o0:Lcom/inmobi/media/q3;

    return-void
.end method

.method public setExitAnimation(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setExitAnimation "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput p1, p0, Lcom/inmobi/media/w9;->L:I

    return-void
.end method

.method public final setExpandProperties(Lcom/inmobi/media/e4;)V
    .locals 2

    const-string v0, "expandProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setExpandProperties "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-boolean v0, p1, Lcom/inmobi/media/e4;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p1, Lcom/inmobi/media/e4;->c:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w9;->setUseCustomClose(Z)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/w9;->s:Lcom/inmobi/media/e4;

    return-void
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setFullScreenActivityContext "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/w9;->i:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->u()V

    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w9;->c:Ljava/lang/String;

    return-void
.end method

.method public final setLandingPageHandler(Lcom/inmobi/media/x5;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w9;->w0:Lcom/inmobi/media/x5;

    return-void
.end method

.method public final setLandingScheme(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w9;->e:Ljava/lang/String;

    return-void
.end method

.method public final setMarkupTypeAdUnit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w9;->v0:Ljava/lang/String;

    return-void
.end method

.method public final setOrientationProperties(Lcom/inmobi/media/d9;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "orientationProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setOrientationProperties "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/w9;->q0:Lcom/inmobi/media/d9;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->u()V

    return-void
.end method

.method public final setOriginalRenderView(Lcom/inmobi/media/w9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w9;->h:Lcom/inmobi/media/w9;

    return-void
.end method

.method public final setOverlayLayout(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w9;->O:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setPlacementId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/w9;->M:J

    return-void
.end method

.method public final setPreloadView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/w9;->T:Z

    return-void
.end method

.method public setReferenceContainer(Lcom/inmobi/media/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w9;->S:Lcom/inmobi/media/h;

    return-void
.end method

.method public final setRenderViewEventListener(Lcom/inmobi/media/y9;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setRenderViewEventListener "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/w9;->k:Lcom/inmobi/media/y9;

    return-void
.end method

.method public final setResizeProperties(Lcom/inmobi/media/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w9;->t:Lcom/inmobi/media/da;

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setScrollable "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setShouldFireRenderBeacon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/w9;->c0:Z

    return-void
.end method

.method public setTelemetryManagerMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w9;->t0:Ljava/util/Map;

    return-void
.end method

.method public final setTotalViewArea(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/inmobi/media/w9;->g0:J

    return-void
.end method

.method public final setUseCustomClose(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setUseCustomClose "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/w9;->y:Z

    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/w9;->f:J

    return-void
.end method

.method public final setWatermark(Lcom/inmobi/ads/WatermarkData;)V
    .locals 5

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getWatermarkEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/ads/WatermarkData;->getWatermarkBase64EncodedString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "decode(watermarkData.wat\u2026roid.util.Base64.DEFAULT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/WatermarkData;->getAlpha()F

    move-result p1

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "watermarkBytes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v3, v0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 14
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 17
    :cond_1
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 18
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 19
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 20
    iput-object v4, p0, Lcom/inmobi/media/w9;->O:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lg5/g3;

    invoke-direct {v0, p0}, Lg5/g3;-><init>(Lcom/inmobi/media/w9;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 22
    :cond_2
    sget-object p1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public stopLoading()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopLoading "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w9;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/y9;->e(Lcom/inmobi/media/w9;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w9;->r0:Lcom/inmobi/media/e0;

    if-nez v0, :cond_0

    const-string v0, "adQualityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/e0;->b()V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateActivitiesOrientationProperties "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w9;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-object v1, p0, Lcom/inmobi/media/w9;->q0:Lcom/inmobi/media/d9;

    const-string v2, "orientationProperties"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    if-nez v0, :cond_1

    const-string v0, "orientationHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/d9;)V

    :cond_2
    :goto_0
    return-void
.end method
