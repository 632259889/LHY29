.class final Lcoil/memory/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/m$b;,
        Lcoil/memory/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrongMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongMemoryCache.kt\ncoil/memory/RealStrongMemoryCache\n+ 2 Logs.kt\ncoil/util/-Logs\n*L\n1#1,178:1\n22#2,4:179\n22#2,4:183\n*S KotlinDebug\n*F\n+ 1 StrongMemoryCache.kt\ncoil/memory/RealStrongMemoryCache\n*L\n154#1:179,4\n160#1:183,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\n*\u0001\u001b\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0002\u0010\rB)\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010!\u001a\u00020\u000e\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0016\u0010 \u001a\u00020\u000e8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u000e8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcoil/memory/m;",
        "Lcoil/memory/q;",
        "Lcoil/memory/MemoryCache$Key;",
        "key",
        "Lcoil/memory/l$a;",
        "f",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "isSampled",
        "",
        "c",
        "e",
        "b",
        "",
        "level",
        "a",
        "Lcoil/memory/t;",
        "Lcoil/memory/t;",
        "weakMemoryCache",
        "Lcoil/bitmap/e;",
        "Lcoil/bitmap/e;",
        "referenceCounter",
        "Lcoil/util/o;",
        "d",
        "Lcoil/util/o;",
        "logger",
        "coil/memory/m$c",
        "Lcoil/memory/m$c;",
        "cache",
        "getSize",
        "()I",
        "size",
        "maxSize",
        "<init>",
        "(Lcoil/memory/t;Lcoil/bitmap/e;ILcoil/util/o;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcoil/memory/m$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "RealStrongMemoryCache"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private final b:Lcoil/memory/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final c:Lcoil/bitmap/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final d:Lcoil/util/o;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final e:Lcoil/memory/m$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/memory/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/memory/m;->f:Lcoil/memory/m$a;

    return-void
.end method

.method public constructor <init>(Lcoil/memory/t;Lcoil/bitmap/e;ILcoil/util/o;)V
    .locals 1
    .param p1    # Lcoil/memory/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil/bitmap/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcoil/util/o;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "weakMemoryCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/memory/m;->b:Lcoil/memory/t;

    .line 3
    iput-object p2, p0, Lcoil/memory/m;->c:Lcoil/bitmap/e;

    .line 4
    iput-object p4, p0, Lcoil/memory/m;->d:Lcoil/util/o;

    .line 5
    new-instance p1, Lcoil/memory/m$c;

    invoke-direct {p1, p0, p3}, Lcoil/memory/m$c;-><init>(Lcoil/memory/m;I)V

    iput-object p1, p0, Lcoil/memory/m;->e:Lcoil/memory/m$c;

    return-void
.end method

.method public static final synthetic g(Lcoil/memory/m;)Lcoil/bitmap/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/memory/m;->c:Lcoil/bitmap/e;

    return-object p0
.end method

.method public static final synthetic h(Lcoil/memory/m;)Lcoil/memory/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/memory/m;->b:Lcoil/memory/t;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcoil/memory/m;->d:Lcoil/util/o;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "RealStrongMemoryCache"

    .line 2
    invoke-interface {v0}, Lcoil/util/o;->c()I

    move-result v3

    if-gt v3, v1, :cond_1

    const-string v3, "trimMemory, level="

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcoil/memory/m;->b()V

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    const/4 v2, 0x0

    if-gt v0, p1, :cond_3

    const/16 v0, 0x14

    if-ge p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    iget-object p1, p0, Lcoil/memory/m;->e:Lcoil/memory/m$c;

    invoke-virtual {p0}, Lcoil/memory/m;->getSize()I

    move-result v0

    div-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/collection/j;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcoil/memory/m;->d:Lcoil/util/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "RealStrongMemoryCache"

    const/4 v2, 0x2

    .line 2
    invoke-interface {v0}, Lcoil/util/o;->c()I

    move-result v3

    if-gt v3, v2, :cond_1

    const-string v3, "clearMemory"

    const/4 v4, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcoil/memory/m;->e:Lcoil/memory/m$c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/collection/j;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V
    .locals 3
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcoil/util/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcoil/memory/m;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcoil/memory/m;->e:Lcoil/memory/m$c;

    invoke-virtual {v1, p1}, Landroidx/collection/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/memory/m$b;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcoil/memory/m;->b:Lcoil/memory/t;

    invoke-interface {v1, p1, p2, p3, v0}, Lcoil/memory/t;->d(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcoil/memory/m;->c:Lcoil/bitmap/e;

    invoke-interface {v1, p2}, Lcoil/bitmap/e;->c(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v1, p0, Lcoil/memory/m;->e:Lcoil/memory/m$c;

    new-instance v2, Lcoil/memory/m$b;

    invoke-direct {v2, p2, p3, v0}, Lcoil/memory/m$b;-><init>(Landroid/graphics/Bitmap;ZI)V

    invoke-virtual {v1, p1, v2}, Landroidx/collection/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/m;->e:Lcoil/memory/m$c;

    invoke-virtual {v0}, Landroidx/collection/j;->maxSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized e(Lcoil/memory/MemoryCache$Key;)Z
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcoil/memory/m;->e:Lcoil/memory/m$c;

    invoke-virtual {v0, p1}, Landroidx/collection/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/l$a;
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcoil/memory/m;->e:Lcoil/memory/m$c;

    invoke-virtual {v0, p1}, Landroidx/collection/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/memory/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/m;->e:Lcoil/memory/m$c;

    invoke-virtual {v0}, Landroidx/collection/j;->size()I

    move-result v0

    return v0
.end method
