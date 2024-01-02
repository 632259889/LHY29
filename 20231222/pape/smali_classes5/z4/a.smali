.class public final Lz4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lya/k0;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lw3/d;

.field public final d:Lq4/h;

.field public final e:Lw4/f;

.field public final f:Lya/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw3/d;Lq4/h;Lw4/f;Lya/k0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientErrorController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRequestController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskLruCacheHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lz4/a;->c:Lw3/d;

    iput-object p3, p0, Lz4/a;->d:Lq4/h;

    iput-object p4, p0, Lz4/a;->e:Lw4/f;

    iput-object p5, p0, Lz4/a;->f:Lya/k0;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lz4/a;->f:Lya/k0;

    invoke-interface {v0}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
