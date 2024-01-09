.class public Lcom/lightcone/s/d/a;
.super Ljava/lang/Object;
.source "RTDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/s/d/a$b;
    }
.end annotation


# static fields
.field private static a:Lcom/lightcone/s/d/a;


# instance fields
.field private b:Lokhttp3/OkHttpClient;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lightcone/s/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lightcone/s/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lightcone/s/d/a;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lightcone/s/d/a;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lightcone/s/d/a;->e:Ljava/util/HashMap;

    .line 5
    invoke-static {}, Lcom/lightcone/referraltraffic/request/http/b;->a()Lcom/lightcone/referraltraffic/request/http/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/referraltraffic/request/http/b;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/s/d/a;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic a(Lcom/lightcone/s/d/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/s/d/a;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/lightcone/s/d/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/s/d/a;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/lightcone/s/d/a;Lokhttp3/Response;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lightcone/s/d/a;->f(Lokhttp3/Response;ZJ)V

    return-void
.end method

.method public static e()Lcom/lightcone/s/d/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/lightcone/s/d/a;->a:Lcom/lightcone/s/d/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lightcone/s/d/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lightcone/s/d/a;->a:Lcom/lightcone/s/d/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lightcone/s/d/a;

    invoke-direct {v1}, Lcom/lightcone/s/d/a;-><init>()V

    sput-object v1, Lcom/lightcone/s/d/a;->a:Lcom/lightcone/s/d/a;

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
    sget-object v0, Lcom/lightcone/s/d/a;->a:Lcom/lightcone/s/d/a;

    return-object v0
.end method

.method private f(Lokhttp3/Response;ZJ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lightcone/s/d/a$b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lightcone/s/d/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lightcone/s/d/a$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "User-Agent"

    .line 3
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lightcone/j/b;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 6
    sget-object v7, Lcom/lightcone/s/d/b;->FAIL:Lcom/lightcone/s/d/b;

    move-object v1, p4

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/lightcone/s/d/a$b;->a(Ljava/lang/String;JJLcom/lightcone/s/d/b;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/lightcone/s/d/a;->c:Ljava/util/Map;

    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/lightcone/s/d/a;->d:Ljava/util/Map;

    sget-object v2, Lcom/lightcone/s/d/b;->ING:Lcom/lightcone/s/d/b;

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 10
    iget-object v1, p0, Lcom/lightcone/s/d/a;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/lightcone/s/d/a$a;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Lcom/lightcone/s/d/a$a;-><init>(Lcom/lightcone/s/d/a;Ljava/lang/String;Ljava/lang/String;Lcom/lightcone/s/d/a$b;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
