.class public final Lcom/efs/sdk/base/core/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/efs/sdk/base/core/d/a;

.field public b:Lcom/efs/sdk/base/core/d/c;

.field public c:[B

.field public d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/efs/sdk/base/core/d/a;

    invoke-direct {v0, p1, p2}, Lcom/efs/sdk/base/core/d/a;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    .line 3
    new-instance p1, Lcom/efs/sdk/base/core/d/c;

    invoke-direct {p1}, Lcom/efs/sdk/base/core/d/c;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/base/core/d/b;->b:Lcom/efs/sdk/base/core/d/c;

    return-void
.end method

.method public static a(Lcom/efs/sdk/base/protocol/ILogProtocol;)Lcom/efs/sdk/base/core/d/b;
    .locals 5

    const-string v0, "efs.base"

    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Lcom/efs/sdk/base/core/d/b;

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLogType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLogProtocol()B

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/efs/sdk/base/core/d/b;-><init>(Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getBodyType()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Can not support body type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getBodyType()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v2, v3}, Lcom/efs/sdk/base/core/d/b;->b(I)V

    .line 12
    new-instance v1, Ljava/io/File;

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object v1, v2, Lcom/efs/sdk/base/core/d/b;->d:Ljava/io/File;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, v1}, Lcom/efs/sdk/base/core/d/b;->b(I)V

    .line 15
    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->generate()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/efs/sdk/base/core/d/b;->a([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v2, "log send error"

    .line 16
    invoke-static {v0, v2, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    iget v1, v0, Lcom/efs/sdk/base/core/d/a;->c:I

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/efs/sdk/base/core/d/b;->c:[B

    if-eqz v1, :cond_0

    .line 3
    array-length v1, v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/efs/sdk/base/core/d/a;->f:J

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    iget v0, v0, Lcom/efs/sdk/base/core/d/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/b;->d:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    .line 8
    iget-object v1, p0, Lcom/efs/sdk/base/core/d/b;->d:Ljava/io/File;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/efs/sdk/base/core/d/a;->f:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/d/b;->d()V

    .line 2
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    iget-wide v0, v0, Lcom/efs/sdk/base/core/d/a;->f:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    iput p1, v0, Lcom/efs/sdk/base/core/d/a;->e:I

    .line 5
    invoke-direct {p0}, Lcom/efs/sdk/base/core/d/b;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    iput-object p1, v0, Lcom/efs/sdk/base/core/d/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final a([B)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/efs/sdk/base/core/d/b;->c:[B

    .line 7
    invoke-direct {p0}, Lcom/efs/sdk/base/core/d/b;->d()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    iput p1, v0, Lcom/efs/sdk/base/core/d/a;->c:I

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    iget-object v0, v0, Lcom/efs/sdk/base/core/d/a;->d:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/b;->b:Lcom/efs/sdk/base/core/d/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/efs/sdk/base/core/d/c;->a:Z

    return-void
.end method
