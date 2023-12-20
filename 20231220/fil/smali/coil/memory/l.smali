.class public final Lcoil/memory/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/MemoryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealMemoryCache.kt\ncoil/memory/RealMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\rB\'\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010 \u001a\u00020\u001c\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016R\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0017\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001b\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u001aR\u0019\u0010 \u001a\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\r\u0010\u001fR\u0016\u0010$\u001a\u00020!8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020!8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcoil/memory/l;",
        "Lcoil/memory/MemoryCache;",
        "Lcoil/memory/MemoryCache$Key;",
        "key",
        "Landroid/graphics/Bitmap;",
        "f",
        "bitmap",
        "",
        "g",
        "",
        "e",
        "clear",
        "Lcoil/memory/q;",
        "a",
        "Lcoil/memory/q;",
        "c",
        "()Lcoil/memory/q;",
        "strongMemoryCache",
        "Lcoil/memory/t;",
        "b",
        "Lcoil/memory/t;",
        "h",
        "()Lcoil/memory/t;",
        "weakMemoryCache",
        "Lcoil/bitmap/e;",
        "Lcoil/bitmap/e;",
        "()Lcoil/bitmap/e;",
        "referenceCounter",
        "Lcoil/bitmap/c;",
        "d",
        "Lcoil/bitmap/c;",
        "()Lcoil/bitmap/c;",
        "bitmapPool",
        "",
        "getSize",
        "()I",
        "size",
        "maxSize",
        "<init>",
        "(Lcoil/memory/q;Lcoil/memory/t;Lcoil/bitmap/e;Lcoil/bitmap/c;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcoil/memory/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final b:Lcoil/memory/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final c:Lcoil/bitmap/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final d:Lcoil/bitmap/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/memory/q;Lcoil/memory/t;Lcoil/bitmap/e;Lcoil/bitmap/c;)V
    .locals 1
    .param p1    # Lcoil/memory/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/bitmap/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcoil/bitmap/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "strongMemoryCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakMemoryCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapPool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/memory/l;->a:Lcoil/memory/q;

    .line 3
    iput-object p2, p0, Lcoil/memory/l;->b:Lcoil/memory/t;

    .line 4
    iput-object p3, p0, Lcoil/memory/l;->c:Lcoil/bitmap/e;

    .line 5
    iput-object p4, p0, Lcoil/memory/l;->d:Lcoil/bitmap/c;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/bitmap/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/memory/l;->d:Lcoil/bitmap/c;

    return-object v0
.end method

.method public final b()Lcoil/bitmap/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/memory/l;->c:Lcoil/bitmap/e;

    return-object v0
.end method

.method public final c()Lcoil/memory/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/memory/l;->a:Lcoil/memory/q;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/l;->a:Lcoil/memory/q;

    invoke-interface {v0}, Lcoil/memory/q;->b()V

    .line 2
    iget-object v0, p0, Lcoil/memory/l;->b:Lcoil/memory/t;

    invoke-interface {v0}, Lcoil/memory/t;->b()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/l;->a:Lcoil/memory/q;

    invoke-interface {v0}, Lcoil/memory/q;->d()I

    move-result v0

    return v0
.end method

.method public e(Lcoil/memory/MemoryCache$Key;)Z
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcoil/memory/l;->a:Lcoil/memory/q;

    invoke-interface {v0, p1}, Lcoil/memory/q;->e(Lcoil/memory/MemoryCache$Key;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcoil/memory/l;->b:Lcoil/memory/t;

    invoke-interface {v1, p1}, Lcoil/memory/t;->e(Lcoil/memory/MemoryCache$Key;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(Lcoil/memory/MemoryCache$Key;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcoil/memory/l;->a:Lcoil/memory/q;

    invoke-interface {v0, p1}, Lcoil/memory/q;->f(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/l$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil/memory/l;->b:Lcoil/memory/t;

    invoke-interface {v0, p1}, Lcoil/memory/t;->f(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/l$a;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Lcoil/memory/l$a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcoil/memory/l;->b()Lcoil/bitmap/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcoil/bitmap/e;->a(Landroid/graphics/Bitmap;Z)V

    :goto_0
    return-object p1
.end method

.method public g(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcoil/memory/l;->c:Lcoil/bitmap/e;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcoil/bitmap/e;->a(Landroid/graphics/Bitmap;Z)V

    .line 2
    iget-object v0, p0, Lcoil/memory/l;->a:Lcoil/memory/q;

    invoke-interface {v0, p1, p2, v1}, Lcoil/memory/q;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V

    .line 3
    iget-object p2, p0, Lcoil/memory/l;->b:Lcoil/memory/t;

    invoke-interface {p2, p1}, Lcoil/memory/t;->e(Lcoil/memory/MemoryCache$Key;)Z

    return-void
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/l;->a:Lcoil/memory/q;

    invoke-interface {v0}, Lcoil/memory/q;->getSize()I

    move-result v0

    return v0
.end method

.method public final h()Lcoil/memory/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/memory/l;->b:Lcoil/memory/t;

    return-object v0
.end method
