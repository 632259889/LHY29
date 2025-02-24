.class final Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;
.super Ljava/lang/Object;
.source "RtspAuthenticationInfo.java"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "MD5"

.field public static final BASIC:I = 0x1

.field public static final DIGEST:I = 0x2

.field private static final DIGEST_FORMAT:Ljava/lang/String; = "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

.field private static final DIGEST_FORMAT_WITH_OPAQUE:Ljava/lang/String; = "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""


# instance fields
.field public final authenticationMechanism:I

.field public final nonce:Ljava/lang/String;

.field public final opaque:Ljava/lang/String;

.field public final realm:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->authenticationMechanism:I

    .line 81
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->realm:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->nonce:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->opaque:Ljava/lang/String;

    return-void
.end method

.method private getBasicAuthorizationHeaderValue(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;)Ljava/lang/String;
    .locals 3

    .line 110
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;->username:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;->password:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->getStringBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDigestAuthorizationHeaderValue(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const-string v0, ":"

    :try_start_0
    const-string v1, "MD5"

    .line 119
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 120
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->toMethodString(I)Ljava/lang/String;

    move-result-object p3

    .line 127
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;->username:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->realm:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;->password:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 133
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->getStringBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Util;->toHexString([B)Ljava/lang/String;

    move-result-object p3

    .line 134
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->nonce:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 136
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->getStringBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    .line 135
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Util;->toHexString([B)Ljava/lang/String;

    move-result-object p3

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->opaque:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    new-array v4, v4, [Ljava/lang/Object;

    .line 139
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;->username:Ljava/lang/String;

    aput-object p1, v4, v3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->realm:Ljava/lang/String;

    aput-object p1, v4, v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->nonce:Ljava/lang/String;

    aput-object p1, v4, v6

    aput-object p2, v4, v2

    aput-object p3, v4, v1

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 142
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;->username:Ljava/lang/String;

    aput-object p1, v7, v3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->realm:Ljava/lang/String;

    aput-object p1, v7, v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->nonce:Ljava/lang/String;

    aput-object p1, v7, v6

    aput-object p2, v7, v2

    aput-object p3, v7, v1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->opaque:Ljava/lang/String;

    aput-object p1, v7, v4

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 146
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->createForManifestWithUnsupportedFeature(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public getAuthorizationHeaderValue(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 98
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->authenticationMechanism:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->getDigestAuthorizationHeaderValue(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->createForManifestWithUnsupportedFeature(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 100
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->getBasicAuthorizationHeaderValue(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
