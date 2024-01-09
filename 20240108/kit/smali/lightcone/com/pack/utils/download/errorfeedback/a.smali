.class public Llightcone/com/pack/utils/download/errorfeedback/a;
.super Ljava/lang/Object;
.source "PostMan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/utils/download/errorfeedback/a$b;
    }
.end annotation


# instance fields
.field private a:Lokhttp3/OkHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Llightcone/com/pack/m/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/utils/download/errorfeedback/a;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method synthetic constructor <init>(Llightcone/com/pack/utils/download/errorfeedback/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/utils/download/errorfeedback/a;-><init>()V

    return-void
.end method

.method public static b()Llightcone/com/pack/utils/download/errorfeedback/a;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/utils/download/errorfeedback/a$b;->a:Llightcone/com/pack/utils/download/errorfeedback/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "data"

    .line 3
    invoke-virtual {v0, v1, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p2

    .line 5
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "X-App-Edition"

    const-string v1, "138"

    .line 7
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "X-OS"

    const-string v1, "a"

    .line 8
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 11
    iget-object p2, p0, Llightcone/com/pack/utils/download/errorfeedback/a;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/Callback;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/lightcone/utils/JsonUtil;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://apptrace.guangzhuiyuan.com/bugtrace/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Llightcone/com/pack/utils/download/errorfeedback/a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V

    :cond_0
    return-void
.end method
