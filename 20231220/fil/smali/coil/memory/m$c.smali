.class public final Lcoil/memory/m$c;
.super Landroidx/collection/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/memory/m;-><init>(Lcoil/memory/t;Lcoil/bitmap/e;ILcoil/util/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/j<",
        "Lcoil/memory/MemoryCache$Key;",
        "Lcoil/memory/m$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "coil/memory/m$c",
        "Landroidx/collection/j;",
        "Lcoil/memory/MemoryCache$Key;",
        "Lcoil/memory/m$b;",
        "",
        "evicted",
        "key",
        "oldValue",
        "newValue",
        "",
        "a",
        "value",
        "",
        "b",
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
.field public final synthetic a:Lcoil/memory/m;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcoil/memory/m;I)V
    .locals 0

    iput-object p1, p0, Lcoil/memory/m$c;->a:Lcoil/memory/m;

    iput p2, p0, Lcoil/memory/m$c;->b:I

    .line 1
    invoke-direct {p0, p2}, Landroidx/collection/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/m$b;Lcoil/memory/m$b;)V
    .locals 1
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/memory/m$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcoil/memory/m$b;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcoil/memory/m$c;->a:Lcoil/memory/m;

    invoke-static {p1}, Lcoil/memory/m;->g(Lcoil/memory/m;)Lcoil/bitmap/e;

    move-result-object p1

    invoke-virtual {p3}, Lcoil/memory/m$b;->b()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-interface {p1, p4}, Lcoil/bitmap/e;->b(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcoil/memory/m$c;->a:Lcoil/memory/m;

    invoke-static {p1}, Lcoil/memory/m;->h(Lcoil/memory/m;)Lcoil/memory/t;

    move-result-object p1

    invoke-virtual {p3}, Lcoil/memory/m$b;->b()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3}, Lcoil/memory/m$b;->a()Z

    move-result v0

    invoke-virtual {p3}, Lcoil/memory/m$b;->c()I

    move-result p3

    invoke-interface {p1, p2, p4, v0, p3}, Lcoil/memory/t;->d(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V

    :cond_0
    return-void
.end method

.method public b(Lcoil/memory/MemoryCache$Key;Lcoil/memory/m$b;)I
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/m$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcoil/memory/m$b;->c()I

    move-result p1

    return p1
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    check-cast p3, Lcoil/memory/m$b;

    check-cast p4, Lcoil/memory/m$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/memory/m$c;->a(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/m$b;Lcoil/memory/m$b;)V

    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Lcoil/memory/m$b;

    invoke-virtual {p0, p1, p2}, Lcoil/memory/m$c;->b(Lcoil/memory/MemoryCache$Key;Lcoil/memory/m$b;)I

    move-result p1

    return p1
.end method
