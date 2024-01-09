.class public Lcom/lightcone/referraltraffic/request/http/b;
.super Ljava/lang/Object;
.source "MTRestServiceImpl.java"


# static fields
.field public static a:Lcom/lightcone/referraltraffic/request/http/b;


# instance fields
.field private b:Lokhttp3/OkHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lightcone/referraltraffic/request/http/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/lightcone/referraltraffic/request/http/b;->a:Lcom/lightcone/referraltraffic/request/http/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lightcone/referraltraffic/request/http/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lightcone/referraltraffic/request/http/b;->a:Lcom/lightcone/referraltraffic/request/http/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lightcone/referraltraffic/request/http/b;

    invoke-direct {v1}, Lcom/lightcone/referraltraffic/request/http/b;-><init>()V

    sput-object v1, Lcom/lightcone/referraltraffic/request/http/b;->a:Lcom/lightcone/referraltraffic/request/http/b;

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
    sget-object v0, Lcom/lightcone/referraltraffic/request/http/b;->a:Lcom/lightcone/referraltraffic/request/http/b;

    return-object v0
.end method


# virtual methods
.method public b()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/referraltraffic/request/http/b;->b:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lightcone/referraltraffic/request/http/a;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/referraltraffic/request/http/b;->b:Lokhttp3/OkHttpClient;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/referraltraffic/request/http/b;->b:Lokhttp3/OkHttpClient;

    return-object v0
.end method
