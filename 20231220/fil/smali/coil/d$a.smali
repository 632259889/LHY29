.class public final Lcoil/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/d;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "coil/d$a",
        "Lcoil/d;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcoil/request/ImageRequest;La1/i$a;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # La1/i$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/c0;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/d$c;->j(Lcoil/d;Lcoil/request/ImageRequest;La1/i$a;)V

    return-void
.end method

.method public b(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/c0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcoil/d$c;->g(Lcoil/d;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public c(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/c0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcoil/d$c;->i(Lcoil/d;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public d(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/c0;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/d$c;->h(Lcoil/d;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/d$c;->e(Lcoil/d;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lcoil/request/ImageRequest;Lcoil/fetch/g;Lcoil/decode/i;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil/fetch/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lcoil/fetch/g<",
            "*>;",
            "Lcoil/decode/i;",
            ")V"
        }
    .end annotation

    .annotation build Lk/v0;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcoil/d$c;->d(Lcoil/d;Lcoil/request/ImageRequest;Lcoil/fetch/g;Lcoil/decode/i;)V

    return-void
.end method

.method public g(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/c0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcoil/d$c;->o(Lcoil/d;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public h(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/d$c;->f(Lcoil/d;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lcoil/request/ImageRequest;Lcoil/decode/d;Lcoil/decode/i;Lcoil/decode/b;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcoil/decode/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/v0;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcoil/d$c;->a(Lcoil/d;Lcoil/request/ImageRequest;Lcoil/decode/d;Lcoil/decode/i;Lcoil/decode/b;)V

    return-void
.end method

.method public j(Lcoil/request/ImageRequest;Lcoil/fetch/g;Lcoil/decode/i;Lcoil/fetch/f;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil/fetch/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcoil/fetch/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lcoil/fetch/g<",
            "*>;",
            "Lcoil/decode/i;",
            "Lcoil/fetch/f;",
            ")V"
        }
    .end annotation

    .annotation build Lk/v0;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcoil/d$c;->c(Lcoil/d;Lcoil/request/ImageRequest;Lcoil/fetch/g;Lcoil/decode/i;Lcoil/fetch/f;)V

    return-void
.end method

.method public k(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/v0;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/d$c;->n(Lcoil/d;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public l(Lcoil/request/ImageRequest;Lcoil/size/Size;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/c0;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/d$c;->k(Lcoil/d;Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    return-void
.end method

.method public m(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/v0;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/d$c;->m(Lcoil/d;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public n(Lcoil/request/ImageRequest;Lcoil/decode/d;Lcoil/decode/i;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/v0;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcoil/d$c;->b(Lcoil/d;Lcoil/request/ImageRequest;Lcoil/decode/d;Lcoil/decode/i;)V

    return-void
.end method

.method public o(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/c0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcoil/d$c;->l(Lcoil/d;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public p(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/c0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcoil/d$c;->p(Lcoil/d;Lcoil/request/ImageRequest;)V

    return-void
.end method
