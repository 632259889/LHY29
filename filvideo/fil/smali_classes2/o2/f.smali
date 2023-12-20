.class public Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DESede"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "0"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    array-length v2, p0

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_1

    const-string v2, ":"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyByte",
            "src"
        }
    .end annotation

    const-string v0, "DESede"

    .line 1
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keynote",
            "src"
        }
    .end annotation

    const-string v0, "DESede"

    .line 1
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    const-string p0, "\u6211\u662f\u4e00\u4e2a\u83e0\u841d\u6211\u662f\u4e00\u4e2a\u83e0\u841d"

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/16 v1, 0x1960

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a0\u5bc6\u524d\u7684\u5b57\u7b26\u4e32:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer.I\'m a singer, famous singer."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lo2/f;->c([B[B)[B

    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u52a0\u5bc6\u540e\u7684\u5b57\u7b26\u4e32:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Lo2/f;->b([B[B)[B

    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89e3\u5bc6\u540e\u7684\u5b57\u7b26\u4e32:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
