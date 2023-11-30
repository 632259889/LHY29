.class public Lcom/video/editor/util/PackageCheckUtils;
.super Ljava/lang/Object;
.source "PackageCheckUtils.java"


# static fields
.field public static a:Ljava/lang/String; = "K+X6HI6WVDI="

.field public static b:Ljava/lang/String; = "PRrqie+QUmQ="

.field public static c:Ljava/lang/String; = "WU4mSrnoCZ4="

.field public static d:Ljava/lang/String; = "wCMJKn8nfP0="


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/video/editor/util/PackageCheckUtils;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/video/editor/util/PackageCheckUtils;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/video/editor/util/PackageCheckUtils;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/video/editor/util/PackageCheckUtils;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
