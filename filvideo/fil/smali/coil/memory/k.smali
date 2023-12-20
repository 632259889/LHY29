.class public final Lcoil/memory/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/memory/k;",
        "",
        "Lcoil/memory/MemoryCache$Key;",
        "key",
        "Lcoil/memory/l$a;",
        "a",
        "Lcoil/bitmap/e;",
        "Lcoil/bitmap/e;",
        "referenceCounter",
        "Lcoil/memory/q;",
        "b",
        "Lcoil/memory/q;",
        "strongMemoryCache",
        "Lcoil/memory/t;",
        "c",
        "Lcoil/memory/t;",
        "weakMemoryCache",
        "<init>",
        "(Lcoil/bitmap/e;Lcoil/memory/q;Lcoil/memory/t;)V",
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
.field private final a:Lcoil/bitmap/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final b:Lcoil/memory/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final c:Lcoil/memory/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/bitmap/e;Lcoil/memory/q;Lcoil/memory/t;)V
    .locals 1
    .param p1    # Lcoil/bitmap/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/memory/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "referenceCounter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strongMemoryCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakMemoryCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/memory/k;->a:Lcoil/bitmap/e;

    .line 3
    iput-object p2, p0, Lcoil/memory/k;->b:Lcoil/memory/q;

    .line 4
    iput-object p3, p0, Lcoil/memory/k;->c:Lcoil/memory/t;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/l$a;
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcoil/memory/k;->b:Lcoil/memory/q;

    invoke-interface {v0, p1}, Lcoil/memory/q;->f(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/l$a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcoil/memory/k;->c:Lcoil/memory/t;

    invoke-interface {v0, p1}, Lcoil/memory/t;->f(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/l$a;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcoil/memory/k;->a:Lcoil/bitmap/e;

    invoke-interface {v0}, Lcoil/memory/l$a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p1, v1}, Lcoil/bitmap/e;->c(Landroid/graphics/Bitmap;)V

    :cond_2
    return-object v0
.end method
