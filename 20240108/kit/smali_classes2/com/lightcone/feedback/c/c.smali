.class public Lcom/lightcone/feedback/c/c;
.super Ljava/lang/Object;
.source "Http.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/feedback/c/c$c;
    }
.end annotation


# static fields
.field private static a:Lcom/lightcone/feedback/c/c;


# instance fields
.field private b:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lightcone/feedback/c/c;

    invoke-direct {v0}, Lcom/lightcone/feedback/c/c;-><init>()V

    sput-object v0, Lcom/lightcone/feedback/c/c;->a:Lcom/lightcone/feedback/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/lightcone/feedback/c/c;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static b()Lcom/lightcone/feedback/c/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/feedback/c/c;->a:Lcom/lightcone/feedback/c/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lightcone/feedback/c/c$c;)V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightcone/j/b;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lightcone/feedback/c/c;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/lightcone/feedback/c/c$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/lightcone/feedback/c/c$b;-><init>(Lcom/lightcone/feedback/c/c;Ljava/lang/String;Lcom/lightcone/feedback/c/c$c;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;Lcom/lightcone/feedback/c/c$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lightcone/feedback/c/c$c;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/lightcone/utils/JsonUtil;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p2}, Lcom/lightcone/feedback/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "data"

    .line 4
    invoke-virtual {v0, v1, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p2

    .line 5
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightcone/j/b;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/lightcone/feedback/c/c;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    new-instance v0, Lcom/lightcone/feedback/c/c$a;

    invoke-direct {v0, p0, p3, p1}, Lcom/lightcone/feedback/c/c$a;-><init>(Lcom/lightcone/feedback/c/c;Lcom/lightcone/feedback/c/c$c;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 8
    :catch_0
    sget-object p1, Lcom/lightcone/feedback/c/b;->ParameterConstructError:Lcom/lightcone/feedback/c/b;

    const-string p2, "\u53c2\u6570\u6784\u9020\u5931\u8d25"

    invoke-interface {p3, p1, p2}, Lcom/lightcone/feedback/c/c$c;->a(Lcom/lightcone/feedback/c/b;Ljava/lang/String;)V

    return-void
.end method
