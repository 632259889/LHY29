.class public Lcom/yalantis/ucrop/OkHttpClientStore;
.super Ljava/lang/Object;
.source "OkHttpClientStore.java"


# static fields
.field public static final INSTANCE:Lcom/yalantis/ucrop/OkHttpClientStore;


# instance fields
.field private client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/yalantis/ucrop/OkHttpClientStore;

    invoke-direct {v0}, Lcom/yalantis/ucrop/OkHttpClientStore;-><init>()V

    sput-object v0, Lcom/yalantis/ucrop/OkHttpClientStore;->INSTANCE:Lcom/yalantis/ucrop/OkHttpClientStore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yalantis/ucrop/OkHttpClientStore;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/OkHttpClientStore;->client:Lokhttp3/OkHttpClient;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/OkHttpClientStore;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method setClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/yalantis/ucrop/OkHttpClientStore;->client:Lokhttp3/OkHttpClient;

    return-void
.end method
