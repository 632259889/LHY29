.class public final Lokhttp3/internal/http2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\n\u0018\u0000 \u00072\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0019\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0086\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004J\u0011\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0000R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0013\u0010\u001a\u001a\u00020\u00048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001c\u001a\u00020\u00048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/http2/k;",
        "",
        "",
        "a",
        "",
        "id",
        "value",
        "k",
        "",
        "i",
        "b",
        "l",
        "defaultValue",
        "c",
        "f",
        "g",
        "h",
        "other",
        "j",
        "I",
        "set",
        "",
        "[I",
        "values",
        "d",
        "()I",
        "headerTableSize",
        "e",
        "initialWindowSize",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0xffff

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0xa

.field public static final k:Lokhttp3/internal/http2/k$a;


# instance fields
.field private a:I

.field private final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/k;->k:Lokhttp3/internal/http2/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lokhttp3/internal/http2/k;->b:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lokhttp3/internal/http2/k;->a:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/k;->b:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/k;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/k;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/k;->b:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/k;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/k;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/k;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/k;->b:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/k;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/k;->b:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/k;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/k;->b:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/k;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/k;->b:[I

    const/4 v0, 0x6

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final i(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget v1, p0, Lokhttp3/internal/http2/k;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lokhttp3/internal/http2/k;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/k;->i(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/k;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/k;->k(II)Lokhttp3/internal/http2/k;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(II)Lokhttp3/internal/http2/k;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/k;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 2
    iget v2, p0, Lokhttp3/internal/http2/k;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/http2/k;->a:I

    .line 3
    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
