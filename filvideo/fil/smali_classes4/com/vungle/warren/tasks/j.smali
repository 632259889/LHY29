.class public Lcom/vungle/warren/tasks/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/tasks/e;


# static fields
.field private static final c:J = 0x7530L

.field public static final d:Ljava/lang/String; = "com.vungle.warren.tasks.j"


# instance fields
.field private a:Lcom/vungle/warren/persistence/j;

.field private b:Lcom/vungle/warren/VungleApiClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/VungleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/tasks/j;->a:Lcom/vungle/warren/persistence/j;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/tasks/j;->b:Lcom/vungle/warren/VungleApiClient;

    return-void
.end method

.method public static b(Z)Lcom/vungle/warren/tasks/g;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sendAll"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance p0, Lcom/vungle/warren/tasks/g;

    sget-object v1, Lcom/vungle/warren/tasks/j;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vungle/warren/tasks/g;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/vungle/warren/tasks/g;->k(Landroid/os/Bundle;)Lcom/vungle/warren/tasks/g;

    move-result-object p0

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lcom/vungle/warren/tasks/g;->l(I)Lcom/vungle/warren/tasks/g;

    move-result-object p0

    const-wide/16 v0, 0x7530

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/vungle/warren/tasks/g;->n(JI)Lcom/vungle/warren/tasks/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Le4/a;)I
    .locals 9

    const-string v0, "sendAll"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/tasks/j;->a:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/j;->b0()Lcom/vungle/warren/persistence/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/tasks/j;->a:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/j;->d0()Lcom/vungle/warren/persistence/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/q;

    const/4 v4, 0x3

    .line 5
    :try_start_0
    iget-object v5, p0, Lcom/vungle/warren/tasks/j;->b:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v3}, Lcom/vungle/warren/model/q;->q()Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vungle/warren/VungleApiClient;->y(Lcom/google/gson/JsonObject;)Lcom/vungle/warren/network/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/vungle/warren/network/b;->execute()Lcom/vungle/warren/network/e;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/vungle/warren/network/e;->b()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_3

    .line 7
    iget-object v5, p0, Lcom/vungle/warren/tasks/j;->a:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v5, v3}, Lcom/vungle/warren/persistence/j;->t(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/q;->n(I)V

    .line 9
    iget-object v6, p0, Lcom/vungle/warren/tasks/j;->a:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v6, v3}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lcom/vungle/warren/tasks/j;->b:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v3, v5}, Lcom/vungle/warren/VungleApiClient;->p(Lcom/vungle/warren/network/e;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    .line 11
    invoke-static {v1}, Lcom/vungle/warren/tasks/j;->b(Z)Lcom/vungle/warren/tasks/g;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/vungle/warren/tasks/g;->j(J)Lcom/vungle/warren/tasks/g;

    move-result-object v1

    invoke-interface {p2, v1}, Le4/a;->a(Lcom/vungle/warren/tasks/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :catch_1
    move-exception p2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/q;

    .line 13
    invoke-virtual {v1, v4}, Lcom/vungle/warren/model/q;->n(I)V

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/vungle/warren/tasks/j;->a:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v2, v1}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    return v0

    .line 15
    :cond_4
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x2

    return p1

    :cond_5
    return v1
.end method
