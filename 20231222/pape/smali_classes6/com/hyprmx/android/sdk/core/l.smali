.class public final Lcom/hyprmx/android/sdk/core/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/core/HyprMXIf;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# instance fields
.field public final a:Ld4/e;

.field public final b:Lya/m1;

.field public final c:Lc5/r;

.field public final d:Ld4/g;

.field public final e:Lya/k0;

.field public f:Z

.field public g:Lcom/hyprmx/android/sdk/core/e;

.field public h:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/core/l;-><init>(Ld4/e;Lya/m1;Lc5/r;Ld4/g;I)V

    return-void
.end method

.method public constructor <init>(Ld4/e;Lya/m1;Lc5/r;Ld4/g;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sytemWebViewAvailability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hyprMXMediation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/l;->a:Ld4/e;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/core/l;->b:Lya/m1;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/core/l;->c:Lc5/r;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/core/l;->d:Ld4/g;

    invoke-static {}, Lya/w0;->c()Lya/v1;

    move-result-object p1

    invoke-virtual {p1, p2}, Le8/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lya/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lya/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/l;->e:Lya/k0;

    return-void
.end method

.method public synthetic constructor <init>(Ld4/e;Lya/m1;Lc5/r;Ld4/g;I)V
    .locals 0

    and-int/lit8 p1, p5, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ld4/c;

    invoke-direct {p1}, Ld4/c;-><init>()V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lya/e2;->c(Lya/m1;ILjava/lang/Object;)Lya/z;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_2

    invoke-static {}, Lc5/b;->a()Lc5/a;

    move-result-object p4

    goto :goto_2

    :cond_2
    move-object p4, p2

    :goto_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    new-instance p2, Ld4/g;

    invoke-direct {p2}, Ld4/g;-><init>()V

    :cond_3
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/hyprmx/android/sdk/core/l;-><init>(Ld4/e;Lya/m1;Lc5/r;Ld4/g;)V

    return-void
.end method


# virtual methods
.method public final a(Le8/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/core/l$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/core/l$a;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/l$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/l$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/l$a;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/core/l$a;-><init>(Lcom/hyprmx/android/sdk/core/l;Le8/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/l$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/l$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 2
    :cond_3
    iput v3, v0, Lcom/hyprmx/android/sdk/core/l$a;->d:I

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p1}, Ld4/a;->a()Lw4/d;

    move-result-object p1

    .line 4
    invoke-interface {p1, v0}, Lw4/a;->e(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    :goto_2
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/s;->i()Ljava/util/Map;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/core/l;->f:Z

    return v0
.end method

.method public getInitializationState()Lcom/hyprmx/android/sdk/core/HyprMXState;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXState;->NOT_INITIALIZED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    :cond_1
    return-object v0
.end method

.method public getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;
    .locals 8

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/hyprmx/android/sdk/core/e;->getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt4/c;

    new-instance v3, Lt4/d;

    invoke-direct {v3}, Lt4/d;-><init>()V

    sget-object v6, Lcom/hyprmx/android/sdk/placement/PlacementType;->INVALID:Lcom/hyprmx/android/sdk/placement/PlacementType;

    const-wide/16 v4, 0x0

    move-object v2, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lt4/c;-><init>(Lt4/c$a;JLcom/hyprmx/android/sdk/placement/PlacementType;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public getPlacements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hyprmx/android/sdk/placement/Placement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->D()Lt4/b;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lt4/b;->getPlacements()Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/hyprmx/android/sdk/core/l;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;ZLcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V

    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;ZLcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V
    .locals 11

    move-object v8, p0

    move-object v1, p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentStatus"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p5

    iput-boolean v0, v8, Lcom/hyprmx/android/sdk/core/l;->f:Z

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "HyprMX requires Android OS version 5.0 or newer. SDK disabled."

    .line 2
    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p6 .. p6}, Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;->initializationFailed()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, v8, Lcom/hyprmx/android/sdk/core/l;->c:Lc5/r;

    invoke-interface {v0, p1}, Lc5/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "HyprMX requires a system webview be enabled.  Please enable your system webview."

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    if-nez p6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface/range {p6 .. p6}, Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;->initializationFailed()V

    :goto_2
    return-void

    :cond_4
    if-eqz p3, :cond_7

    if-eqz p2, :cond_6

    .line 3
    iget-boolean v0, v8, Lcom/hyprmx/android/sdk/core/l;->i:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, v8, Lcom/hyprmx/android/sdk/core/l;->e:Lya/k0;

    new-instance v1, Lcom/hyprmx/android/sdk/core/l$b;

    invoke-direct {v1, p0, v3}, Lcom/hyprmx/android/sdk/core/l$b;-><init>(Lcom/hyprmx/android/sdk/core/l;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object p1, v0

    move-object p2, v2

    move-object p3, v3

    move-object p4, v1

    move/from16 p5, v4

    move-object/from16 p6, v5

    :goto_3
    invoke-static/range {p1 .. p6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void

    :cond_5
    iget-object v0, v8, Lcom/hyprmx/android/sdk/core/l;->b:Lya/m1;

    invoke-static {v0, v3, v2, v3}, Lya/p1;->i(Lya/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v9, v8, Lcom/hyprmx/android/sdk/core/l;->e:Lya/k0;

    new-instance v10, Lcom/hyprmx/android/sdk/core/l$c;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p0

    move-object/from16 v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/hyprmx/android/sdk/core/l$c;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/core/l;Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Le8/c;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object p1, v9

    move-object p2, v0

    move-object p3, v1

    move-object p4, v10

    move/from16 p5, v2

    move-object/from16 p6, v3

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "distributorId must be non-null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "userId must be non-null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->CONSENT_STATUS_UNKNOWN:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentStatus"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/hyprmx/android/sdk/core/l;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;ZLcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V

    return-void
.end method

.method public sessionToken()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    sget-object v3, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_COMPLETE:Lcom/hyprmx/android/sdk/core/HyprMXState;

    if-eq v0, v3, :cond_1

    const-string v0, "HyprMX is not initialized.  Please call HyprMX.initialize and wait for HyprMXInitializationListener.setInitializationComplete to proceed"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const-string v1, "HyprMX needs to be initialized before retrieving session token"

    .line 2
    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/e;->c:Lz3/a;

    invoke-interface {v1}, Lz3/a;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "There was an error generating the session token"

    .line 4
    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public setConsentStatus(Lcom/hyprmx/android/sdk/consent/ConsentStatus;)V
    .locals 2

    const-string v0, "consentStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->B()Lc4/a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lc4/a;->b(Lcom/hyprmx/android/sdk/consent/ConsentStatus;)V

    :goto_0
    return-void
.end method

.method public setMediationProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/l;->d:Ld4/g;

    .line 1
    iput-object p1, v0, Ld4/g;->b:Ljava/lang/String;

    iput-object p2, v0, Ld4/g;->c:Ljava/lang/String;

    iput-object p3, v0, Ld4/g;->d:Ljava/lang/String;

    return-void
.end method

.method public setUnityVersion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/l;->d:Ld4/g;

    .line 1
    iput-object p1, v0, Ld4/g;->a:Ljava/lang/String;

    return-void
.end method
