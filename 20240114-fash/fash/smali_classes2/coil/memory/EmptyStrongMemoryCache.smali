.class public final Lcoil/memory/EmptyStrongMemoryCache;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Lcoil/memory/StrongMemoryCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J,\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u000bH\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcoil/memory/EmptyStrongMemoryCache;",
        "Lcoil/memory/StrongMemoryCache;",
        "weakMemoryCache",
        "Lcoil/memory/WeakMemoryCache;",
        "(Lcoil/memory/WeakMemoryCache;)V",
        "keys",
        "",
        "Lcoil/memory/MemoryCache$Key;",
        "getKeys",
        "()Ljava/util/Set;",
        "maxSize",
        "",
        "getMaxSize",
        "()I",
        "size",
        "getSize",
        "clearMemory",
        "",
        "get",
        "Lcoil/memory/MemoryCache$Value;",
        "key",
        "remove",
        "",
        "set",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "extras",
        "",
        "",
        "",
        "trimMemory",
        "level",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final weakMemoryCache:Lcoil/memory/WeakMemoryCache;


# direct methods
.method public constructor <init>(Lcoil/memory/WeakMemoryCache;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    return-void
.end method


# virtual methods
.method public clearMemory()V
    .locals 0

    return-void
.end method

.method public get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public remove(Lcoil/memory/MemoryCache$Key;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    invoke-static {p2}, Lcoil/util/-Bitmaps;->getAllocationByteCountCompat(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcoil/memory/WeakMemoryCache;->set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public trimMemory(I)V
    .locals 0

    return-void
.end method
