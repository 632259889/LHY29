.class public Lcom/chartboost/sdk/impl/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/s0$a;


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2;->a:Lcom/chartboost/sdk/impl/f;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/s0;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 3

    .line 6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o2;->a:Lcom/chartboost/sdk/impl/f;

    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/c;->e:Z

    if-eqz v0, :cond_0

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->a:Lcom/chartboost/sdk/impl/f;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/f;->c(Ljava/lang/String;)V

    .line 9
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 10
    :cond_0
    :goto_0
    new-instance p1, Lcom/chartboost/sdk/Tracking/b;

    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->a:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    const-string v2, "show_request_error"

    invoke-direct {p1, v2, p2, v0, v1}, Lcom/chartboost/sdk/Tracking/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/s0;Lorg/json/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o2;->a:Lcom/chartboost/sdk/impl/f;

    iget-object p2, p1, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-boolean p2, p2, Lcom/chartboost/sdk/impl/c;->e:Z

    if-nez p2, :cond_0

    sget-boolean p2, Lcom/chartboost/sdk/g;->n:Z

    if-eqz p2, :cond_2

    .line 2
    :cond_0
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o2;->a:Lcom/chartboost/sdk/impl/f;

    iget-object v0, p2, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget v0, v0, Lcom/chartboost/sdk/impl/c;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/f;->c(Ljava/lang/String;)V

    .line 5
    :cond_1
    monitor-exit p1

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
