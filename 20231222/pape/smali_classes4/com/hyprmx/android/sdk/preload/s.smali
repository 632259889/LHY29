.class public final Lcom/hyprmx/android/sdk/preload/s;
.super Ljava/lang/Object;

# interfaces
.implements Lya/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/preload/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lya/k0;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/hyprmx/android/sdk/preload/s$a;

.field public final e:Lc5/j;

.field public final f:Lya/k0;

.field public g:Lcom/hyprmx/android/sdk/api/data/j;

.field public h:Lya/m1;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/hyprmx/android/sdk/preload/s$a;Lc5/j;Lya/k0;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "placementName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "preloadedWebViewListener"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hyprMXWebView"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scope"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/s;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hyprmx/android/sdk/preload/s;->c:J

    iput-object p5, p0, Lcom/hyprmx/android/sdk/preload/s;->d:Lcom/hyprmx/android/sdk/preload/s$a;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/preload/s;->e:Lc5/j;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/preload/s;->f:Lya/k0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/hyprmx/android/sdk/preload/s;->j:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/s;->h:Lya/m1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lya/m1$a;->a(Lya/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/hyprmx/android/sdk/preload/s;->j:J

    new-instance v7, Lcom/hyprmx/android/sdk/preload/s$b;

    invoke-direct {v7, p1, p2, p0, v1}, Lcom/hyprmx/android/sdk/preload/s$b;-><init>(JLcom/hyprmx/android/sdk/preload/s;Le8/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/s;->h:Lya/m1;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/s;->f:Lya/k0;

    invoke-interface {v0}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
