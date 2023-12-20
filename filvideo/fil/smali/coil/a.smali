.class public final Lcoil/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coil.kt\ncoil/Coil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0011\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\u0008J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000f\u0010\u0014\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcoil/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcoil/ImageLoader;",
        "d",
        "Lcoil/request/ImageRequest;",
        "request",
        "La1/e;",
        "a",
        "La1/i;",
        "b",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "imageLoader",
        "",
        "g",
        "Lcoil/h;",
        "factory",
        "h",
        "e",
        "f",
        "()V",
        "Lcoil/ImageLoader;",
        "c",
        "Lcoil/h;",
        "imageLoaderFactory",
        "<init>",
        "coil-singleton_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcoil/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static b:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static c:Lcoil/h;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/a;

    invoke-direct {v0}, Lcoil/a;-><init>()V

    sput-object v0, Lcoil/a;->a:Lcoil/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcoil/request/ImageRequest;)La1/e;
    .locals 1
    .param p0    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcoil/a;->d(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    invoke-interface {v0, p0}, Lcoil/ImageLoader;->b(Lcoil/request/ImageRequest;)La1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcoil/a;->d(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcoil/ImageLoader;->d(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcoil/a;->d(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v0, p0, p1}, Lcoil/ImageLoader;->d(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcoil/a;->b:Lcoil/ImageLoader;

    if-nez v0, :cond_0

    sget-object v0, Lcoil/a;->a:Lcoil/a;

    invoke-direct {v0, p0}, Lcoil/a;->e(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final declared-synchronized e(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcoil/a;->b:Lcoil/ImageLoader;

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcoil/a;->c:Lcoil/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcoil/h;->a()Lcoil/ImageLoader;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lcoil/h;

    if-eqz v2, :cond_1

    check-cast v0, Lcoil/h;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcoil/h;->a()Lcoil/ImageLoader;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lcoil/ImageLoader;->a:Lcoil/ImageLoader$a;

    invoke-virtual {v0, p1}, Lcoil/ImageLoader$a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    .line 5
    :cond_3
    sput-object v1, Lcoil/a;->c:Lcoil/h;

    .line 6
    sput-object v0, Lcoil/a;->b:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final declared-synchronized g(Lcoil/ImageLoader;)V
    .locals 2
    .param p0    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcoil/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "imageLoader"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lcoil/a;->c:Lcoil/h;

    .line 2
    sput-object p0, Lcoil/a;->b:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized h(Lcoil/h;)V
    .locals 2
    .param p0    # Lcoil/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcoil/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "factory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcoil/a;->c:Lcoil/h;

    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcoil/a;->b:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 1
    .annotation build Landroidx/annotation/m;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-object v0, Lcoil/a;->b:Lcoil/ImageLoader;

    .line 2
    sput-object v0, Lcoil/a;->c:Lcoil/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
