.class final synthetic Lio/ktor/util/CryptoKt__CryptoJvmKt;
.super Ljava/lang/Object;
.source "CryptoJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0006\u0010\u0004\u001a\u00020\u0003\u001a\r\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0008\u0006\u001a1\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000cH\u0002\u00a2\u0006\u0002\u0008\r\u001a=\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u000c2\u0006\u0010\n\u001a\u00020\u00032!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00030\u000c\u001a\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Digest",
        "Lio/ktor/util/Digest;",
        "name",
        "",
        "generateNonce",
        "generateNonceBlocking",
        "generateNonceBlocking$CryptoKt__CryptoJvmKt",
        "getDigest",
        "",
        "text",
        "algorithm",
        "salt",
        "Lkotlin/Function1;",
        "getDigest$CryptoKt__CryptoJvmKt",
        "getDigestFunction",
        "Lkotlin/ParameterName;",
        "value",
        "sha1",
        "bytes",
        "ktor-utils"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
    xs = "io/ktor/util/CryptoKt"
.end annotation


# direct methods
.method public static final Digest(Ljava/lang/String;)Lio/ktor/util/Digest;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    const-string v0, "getInstance(name)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/util/DigestImpl;->constructor-impl(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/DigestImpl;->box-impl(Ljava/security/MessageDigest;)Lio/ktor/util/DigestImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDigest(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->getDigest$CryptoKt__CryptoJvmKt(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final generateNonce()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {}, Lio/ktor/util/NonceKt;->getSeedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 60
    :cond_0
    invoke-static {}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->generateNonceBlocking$CryptoKt__CryptoJvmKt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final generateNonceBlocking$CryptoKt__CryptoJvmKt()Ljava/lang/String;
    .locals 3

    .line 64
    invoke-static {}, Lio/ktor/util/NonceKt;->ensureNonceGeneratorRunning()V

    .line 65
    new-instance v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final getDigest$CryptoKt__CryptoJvmKt(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 24
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 25
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string p1, "with(MessageDigest.getIn\u2026text.toByteArray())\n    }"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getDigestFunction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final sha1([B)[B
    .locals 1

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA1"

    .line 33
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string v0, "getInstance(\"SHA1\").digest(bytes)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
