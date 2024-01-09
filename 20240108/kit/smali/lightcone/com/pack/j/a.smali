.class public Llightcone/com/pack/j/a;
.super Ljava/lang/Object;
.source "LimitProData.java"


# static fields
.field private static a:Llightcone/com/pack/j/a;


# instance fields
.field private final b:Llightcone/com/pack/o/t0/b;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    const-string v1, "LimitProData"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/t0/a;->b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/j/a;->b:Llightcone/com/pack/o/t0/b;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/j/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Llightcone/com/pack/j/a;
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/j/a;->a:Llightcone/com/pack/j/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llightcone/com/pack/j/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llightcone/com/pack/j/a;->a:Llightcone/com/pack/j/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llightcone/com/pack/j/a;

    invoke-direct {v1}, Llightcone/com/pack/j/a;-><init>()V

    sput-object v1, Llightcone/com/pack/j/a;->a:Llightcone/com/pack/j/a;

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
    sget-object v0, Llightcone/com/pack/j/a;->a:Llightcone/com/pack/j/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "LimitProNum"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/j/a;->b:Llightcone/com/pack/o/t0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/j/a;->b:Llightcone/com/pack/o/t0/b;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "LimitProTime_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/j/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Llightcone/com/pack/j/a;->b:Llightcone/com/pack/o/t0/b;

    invoke-virtual {p2, p1, v0, v1}, Llightcone/com/pack/o/t0/b;->c(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    iget-object v2, p0, Llightcone/com/pack/j/a;->c:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LimitProLastTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "LimitProNum"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Llightcone/com/pack/j/a;->b:Llightcone/com/pack/o/t0/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Llightcone/com/pack/o/t0/b;->c(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    invoke-static {v1, v2, v3, v4}, Llightcone/com/pack/o/o0;->b(JJ)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Llightcone/com/pack/j/a;->b:Llightcone/com/pack/o/t0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/j/a;->b:Llightcone/com/pack/o/t0/b;

    invoke-virtual {p1, v0, v3, v4}, Llightcone/com/pack/o/t0/b;->g(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return v2
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "LimitProTime_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/j/a;->c:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Llightcone/com/pack/j/a;->b:Llightcone/com/pack/o/t0/b;

    invoke-virtual {p2, p1, p3, p4}, Llightcone/com/pack/o/t0/b;->g(Ljava/lang/String;J)V

    return-void
.end method
