.class public final Lwa/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/b;


# static fields
.field public static c:Lwa/k0;

.field public static final synthetic d:Lwa/x0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/x0;

    invoke-direct {v0}, Lwa/x0;-><init>()V

    sput-object v0, Lwa/x0;->d:Lwa/x0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v1, 0x2000

    new-array v1, v1, [B

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_0
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    if-ne p1, v1, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    if-ne p0, v2, :cond_4

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x6

    :cond_4
    const/4 v1, 0x4

    if-ne p0, v1, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_2
    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne p0, v1, :cond_8

    if-eq p1, v3, :cond_7

    const/4 v1, 0x7

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_7

    goto :goto_3

    :cond_7
    return v0

    :cond_8
    :goto_3
    if-ne p0, v3, :cond_a

    if-eq p1, v0, :cond_9

    if-ne p1, v2, :cond_a

    :cond_9
    return v0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lwa/g2;->e:Lx/j;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const-string p1, "Could not sync active asset packs. %s"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lwa/g2;->e:Lx/j;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lx/j;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
