.class public final Lcom/facebook/appevents/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/h;

    invoke-direct {v0}, Lcom/facebook/appevents/h;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/q;)V
    .locals 2

    const-class v0, Lcom/facebook/appevents/h;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/facebook/appevents/h;

    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget v1, Ly7/d;->a:I

    invoke-static {}, Lcom/facebook/appevents/e;->a()Lcom/facebook/appevents/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/appevents/q;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/p;->a(Lcom/facebook/appevents/a;Ljava/util/List;)V

    invoke-static {v1}, Lcom/facebook/appevents/e;->b(Lcom/facebook/appevents/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-class p1, Lcom/facebook/appevents/h;

    invoke-static {p1, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized b(Lg/w;)V
    .locals 5

    const-class v0, Lcom/facebook/appevents/h;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/facebook/appevents/h;

    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "eventsToPersist"

    invoke-static {p0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ly7/d;->a:I

    invoke-static {}, Lcom/facebook/appevents/e;->a()Lcom/facebook/appevents/p;

    move-result-object v1

    invoke-virtual {p0}, Lg/w;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/a;

    invoke-virtual {p0, v3}, Lg/w;->c(Lcom/facebook/appevents/a;)Lcom/facebook/appevents/q;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/facebook/appevents/q;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/facebook/appevents/p;->a(Lcom/facebook/appevents/a;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcom/facebook/appevents/e;->b(Lcom/facebook/appevents/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-class v1, Lcom/facebook/appevents/h;

    invoke-static {v1, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
