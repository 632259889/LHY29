.class public final Lokio/z;
.super Lokio/u;
.source "SourceFile"

# interfaces
.implements Lokio/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\tB\u0019\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0019\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u001aB\u0019\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u001bB!\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0013\u001a\u00020\u00088G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokio/z;",
        "Lokio/u;",
        "Lokio/p0;",
        "Lokio/m;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lokio/ByteString;",
        "a",
        "()Lokio/ByteString;",
        "Ljava/security/MessageDigest;",
        "b",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "Ljavax/crypto/Mac;",
        "c",
        "Ljavax/crypto/Mac;",
        "mac",
        "hash",
        "source",
        "digest",
        "<init>",
        "(Lokio/p0;Ljava/security/MessageDigest;)V",
        "",
        "algorithm",
        "(Lokio/p0;Ljava/lang/String;)V",
        "(Lokio/p0;Ljavax/crypto/Mac;)V",
        "key",
        "(Lokio/p0;Lokio/ByteString;Ljava/lang/String;)V",
        "d",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lokio/z$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/security/MessageDigest;

.field private final c:Ljavax/crypto/Mac;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/z;->d:Lokio/z$a;

    return-void
.end method

.method public constructor <init>(Lokio/p0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "MessageDigest.getInstance(algorithm)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokio/z;-><init>(Lokio/p0;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lokio/p0;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lokio/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/u;-><init>(Lokio/p0;)V

    .line 2
    iput-object p2, p0, Lokio/z;->b:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lokio/z;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/p0;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lokio/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lokio/u;-><init>(Lokio/p0;)V

    .line 6
    iput-object p2, p0, Lokio/z;->c:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lokio/z;->b:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lokio/p0;Lokio/ByteString;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokio/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "try {\n      Mac.getInsta\u2026rgumentException(e)\n    }"

    .line 11
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lokio/z;-><init>(Lokio/p0;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final c(Lokio/p0;Lokio/ByteString;)Lokio/z;
    .locals 1
    .param p0    # Lokio/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lokio/z;->d:Lokio/z$a;

    invoke-virtual {v0, p0, p1}, Lokio/z$a;->a(Lokio/p0;Lokio/ByteString;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokio/p0;Lokio/ByteString;)Lokio/z;
    .locals 1
    .param p0    # Lokio/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lokio/z;->d:Lokio/z$a;

    invoke-virtual {v0, p0, p1}, Lokio/z$a;->b(Lokio/p0;Lokio/ByteString;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokio/p0;Lokio/ByteString;)Lokio/z;
    .locals 1
    .param p0    # Lokio/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lokio/z;->d:Lokio/z$a;

    invoke-virtual {v0, p0, p1}, Lokio/z$a;->c(Lokio/p0;Lokio/ByteString;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lokio/p0;)Lokio/z;
    .locals 1
    .param p0    # Lokio/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lokio/z;->d:Lokio/z$a;

    invoke-virtual {v0, p0}, Lokio/z$a;->d(Lokio/p0;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lokio/p0;)Lokio/z;
    .locals 1
    .param p0    # Lokio/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lokio/z;->d:Lokio/z$a;

    invoke-virtual {v0, p0}, Lokio/z$a;->e(Lokio/p0;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lokio/p0;)Lokio/z;
    .locals 1
    .param p0    # Lokio/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lokio/z;->d:Lokio/z$a;

    invoke-virtual {v0, p0}, Lokio/z$a;->f(Lokio/p0;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lokio/p0;)Lokio/z;
    .locals 1
    .param p0    # Lokio/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lokio/z;->d:Lokio/z$a;

    invoke-virtual {v0, p0}, Lokio/z$a;->g(Lokio/p0;)Lokio/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lokio/ByteString;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_hash"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/z;->b()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lokio/ByteString;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "hash"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/z;->b:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/z;->c:Ljavax/crypto/Mac;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lokio/ByteString;

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public read(Lokio/m;J)J
    .locals 8
    .param p1    # Lokio/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/u;->read(Lokio/m;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lokio/m;->W0()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 3
    invoke-virtual {p1}, Lokio/m;->W0()J

    move-result-wide v2

    .line 4
    iget-object v4, p1, Lokio/m;->b:Lokio/l0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    .line 5
    iget-object v4, v4, Lokio/l0;->g:Lokio/l0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget v5, v4, Lokio/l0;->c:I

    iget v6, v4, Lokio/l0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lokio/m;->W0()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_2

    .line 8
    iget v5, v4, Lokio/l0;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    .line 9
    iget-object v1, p0, Lokio/z;->b:Ljava/security/MessageDigest;

    if-eqz v1, :cond_1

    .line 10
    iget-object v5, v4, Lokio/l0;->a:[B

    iget v6, v4, Lokio/l0;->c:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v1, p0, Lokio/z;->c:Ljavax/crypto/Mac;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v4, Lokio/l0;->a:[B

    iget v6, v4, Lokio/l0;->c:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 12
    :goto_2
    iget v0, v4, Lokio/l0;->c:I

    iget v1, v4, Lokio/l0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 13
    iget-object v4, v4, Lokio/l0;->f:Lokio/l0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    return-wide p2
.end method
