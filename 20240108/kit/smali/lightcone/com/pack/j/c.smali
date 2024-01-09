.class public Llightcone/com/pack/j/c;
.super Ljava/lang/Object;
.source "UserData.java"


# static fields
.field private static a:Llightcone/com/pack/j/c;


# instance fields
.field private b:Llightcone/com/pack/o/t0/b;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    const-string v1, "UserData"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/t0/a;->b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/j/c;->b:Llightcone/com/pack/o/t0/b;

    return-void
.end method

.method public static a()Llightcone/com/pack/j/c;
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/j/c;->a:Llightcone/com/pack/j/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llightcone/com/pack/j/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llightcone/com/pack/j/c;->a:Llightcone/com/pack/j/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llightcone/com/pack/j/c;

    invoke-direct {v1}, Llightcone/com/pack/j/c;-><init>()V

    sput-object v1, Llightcone/com/pack/j/c;->a:Llightcone/com/pack/j/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Llightcone/com/pack/j/c;->a:Llightcone/com/pack/j/c;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/j/c;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "searchTemplateHistories"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Llightcone/com/pack/j/c$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/j/c$a;-><init>(Llightcone/com/pack/j/c;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/j/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/j/c;->b:Llightcone/com/pack/o/t0/b;

    const/4 v1, 0x0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Llightcone/com/pack/o/t0/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/j/c;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/j/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/j/c;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/j/c;->b:Llightcone/com/pack/o/t0/b;

    const/4 v1, 0x0

    const-string v2, "isSaveHDImage"

    invoke-virtual {v0, v2, v1}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llightcone/com/pack/j/c;->e:Z

    .line 2
    :cond_0
    iget-boolean v0, p0, Llightcone/com/pack/j/c;->e:Z

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/j/c;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/j/c;->b:Llightcone/com/pack/o/t0/b;

    const/4 v1, 0x1

    const-string v2, "isShowWatermark"

    invoke-virtual {v0, v2, v1}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llightcone/com/pack/j/c;->d:Z

    .line 2
    :cond_0
    iget-boolean v0, p0, Llightcone/com/pack/j/c;->d:Z

    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lightcone/utils/JsonUtil;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/j/c;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "searchTemplateHistories"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/j/c;->e:Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/j/c;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "isSaveHDImage"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/j/c;->d:Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/j/c;->b:Llightcone/com/pack/o/t0/b;

    const-string v1, "isShowWatermark"

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    return-void
.end method
