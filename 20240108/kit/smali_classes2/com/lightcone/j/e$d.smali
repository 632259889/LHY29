.class Lcom/lightcone/j/e$d;
.super Ljava/lang/Object;
.source "DDosKiller.java"

# interfaces
.implements Lcom/lightcone/feedback/c/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/j/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/j/e;


# direct methods
.method constructor <init>(Lcom/lightcone/j/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/j/e$d;->a:Lcom/lightcone/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lightcone/feedback/c/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/lightcone/j/b;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lightcone/j/e;->h()Ljava/lang/String;

    move-result-object p1

    const-string p2, "do.json\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lightcone/j/e$d;->a:Lcom/lightcone/j/e;

    invoke-static {p1}, Lcom/lightcone/j/e;->d(Lcom/lightcone/j/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/lightcone/j/e$d;->a:Lcom/lightcone/j/e;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/lightcone/j/e;->e(Lcom/lightcone/j/e;I)I

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lightcone/j/e$d;->a:Lcom/lightcone/j/e;

    invoke-static {v0}, Lcom/lightcone/j/e;->n(Lcom/lightcone/j/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/j/e$d;->a:Lcom/lightcone/j/e;

    const-class v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/lightcone/j/d;

    aput-object v5, v3, v4

    invoke-static {p1, v1, v3}, Lcom/lightcone/utils/JsonUtil;->deserialize(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/lightcone/j/e;->c(Lcom/lightcone/j/e;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/lightcone/j/e$d;->a:Lcom/lightcone/j/e;

    invoke-static {p1, v2}, Lcom/lightcone/j/e;->o(Lcom/lightcone/j/e;Z)Z

    .line 4
    sget-boolean p1, Lcom/lightcone/j/b;->a:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/lightcone/j/e;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "do.json\u4e0b\u8f7d\u6210\u529f"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
