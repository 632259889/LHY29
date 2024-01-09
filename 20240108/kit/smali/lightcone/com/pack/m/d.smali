.class public Llightcone/com/pack/m/d;
.super Ljava/lang/Object;
.source "RestServiceImpl.java"


# static fields
.field public static a:Llightcone/com/pack/m/d;


# instance fields
.field private b:Lokhttp3/OkHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Llightcone/com/pack/m/d;
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/m/d;->a:Llightcone/com/pack/m/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llightcone/com/pack/m/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llightcone/com/pack/m/d;->a:Llightcone/com/pack/m/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llightcone/com/pack/m/d;

    invoke-direct {v1}, Llightcone/com/pack/m/d;-><init>()V

    sput-object v1, Llightcone/com/pack/m/d;->a:Llightcone/com/pack/m/d;

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
    sget-object v0, Llightcone/com/pack/m/d;->a:Llightcone/com/pack/m/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/m/d;->b:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    :cond_0
    return-void
.end method

.method public c()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/m/d;->b:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/m/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/m/d;->b:Lokhttp3/OkHttpClient;

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/m/d;->b:Lokhttp3/OkHttpClient;

    return-object v0
.end method
