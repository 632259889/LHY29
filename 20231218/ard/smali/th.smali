.class public Lth;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lbt;

.field public final b:Lyh0;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    .line 1
    invoke-static {v0}, Lp00;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lth;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbt;Lyh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth;->a:Lbt;

    .line 3
    iput-object p2, p0, Lth;->b:Lyh0;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lth;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lrx0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lth;->c:Ljava/util/Map;

    iget-object v1, p1, Lrx0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lth;->b:Lyh0;

    invoke-interface {v1, v0}, Lyh0;->b(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    new-instance v0, Lth$a;

    invoke-direct {v0, p0, p1}, Lth$a;-><init>(Lth;Lrx0;)V

    .line 4
    iget-object v1, p0, Lth;->c:Ljava/util/Map;

    iget-object v2, p1, Lrx0;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {p1}, Lrx0;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 7
    iget-object p1, p0, Lth;->b:Lyh0;

    invoke-interface {p1, v3, v4, v0}, Lyh0;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lth;->b:Lyh0;

    invoke-interface {v0, p1}, Lyh0;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
