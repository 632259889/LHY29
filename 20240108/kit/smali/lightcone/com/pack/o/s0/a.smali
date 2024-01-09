.class public Llightcone/com/pack/o/s0/a;
.super Ljava/lang/Object;
.source "DownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/o/s0/a$c;
    }
.end annotation


# static fields
.field private static a:Llightcone/com/pack/o/s0/a;


# instance fields
.field private b:Lokhttp3/OkHttpClient;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llightcone/com/pack/o/s0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llightcone/com/pack/o/s0/c;",
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

    iput-object v0, p0, Llightcone/com/pack/o/s0/a;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/o/s0/a;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/o/s0/a;->e:Ljava/util/HashMap;

    .line 5
    invoke-static {}, Llightcone/com/pack/m/d;->b()Llightcone/com/pack/m/d;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/m/d;->c()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/o/s0/a;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/o/s0/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/o/s0/a;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Llightcone/com/pack/o/s0/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/o/s0/a;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Llightcone/com/pack/o/s0/a;Lokhttp3/Response;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/o/s0/a;->f(Lokhttp3/Response;ZJ)V

    return-void
.end method

.method public static e()Llightcone/com/pack/o/s0/a;
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/a;->a:Llightcone/com/pack/o/s0/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llightcone/com/pack/o/s0/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llightcone/com/pack/o/s0/a;->a:Llightcone/com/pack/o/s0/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llightcone/com/pack/o/s0/a;

    invoke-direct {v1}, Llightcone/com/pack/o/s0/a;-><init>()V

    sput-object v1, Llightcone/com/pack/o/s0/a;->a:Llightcone/com/pack/o/s0/a;

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
    sget-object v0, Llightcone/com/pack/o/s0/a;->a:Llightcone/com/pack/o/s0/a;

    return-object v0
.end method

.method private f(Lokhttp3/Response;ZJ)V
    .locals 2

    .line 1
    new-instance p2, Llightcone/com/pack/utils/download/errorfeedback/ReportBugRequest;

    invoke-direct {p2}, Llightcone/com/pack/utils/download/errorfeedback/ReportBugRequest;-><init>()V

    const-string v0, "Photool Android"

    .line 2
    iput-object v0, p2, Llightcone/com/pack/utils/download/errorfeedback/ReportBugRequest;->appName:Ljava/lang/String;

    const-string v0, "2.7"

    .line 3
    iput-object v0, p2, Llightcone/com/pack/utils/download/errorfeedback/ReportBugRequest;->appVersion:Ljava/lang/String;

    .line 4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p2, Llightcone/com/pack/utils/download/errorfeedback/ReportBugRequest;->deviceBrand:Ljava/lang/String;

    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p2, Llightcone/com/pack/utils/download/errorfeedback/ReportBugRequest;->deviceVersion:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Llightcone/com/pack/utils/download/errorfeedback/ReportBugRequest;->os:Ljava/lang/String;

    .line 7
    iput-object v1, p2, Llightcone/com/pack/utils/download/errorfeedback/ReportBugRequest;->stackTrace:Ljava/lang/String;

    .line 8
    invoke-static {p1, p3, p4}, Lcom/lightcone/j/a;->a(Lokhttp3/Response;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Llightcone/com/pack/utils/download/errorfeedback/ReportBugRequest;->ext:Ljava/lang/String;

    .line 9
    invoke-static {}, Llightcone/com/pack/utils/download/errorfeedback/a;->b()Llightcone/com/pack/utils/download/errorfeedback/a;

    move-result-object p1

    new-instance p3, Llightcone/com/pack/o/s0/a$b;

    invoke-direct {p3, p0}, Llightcone/com/pack/o/s0/a$b;-><init>(Llightcone/com/pack/o/s0/a;)V

    const-string p4, "report"

    invoke-virtual {p1, p4, p2, p3}, Llightcone/com/pack/utils/download/errorfeedback/a;->c(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/Callback;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llightcone/com/pack/o/s0/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/o/s0/a$c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightcone/j/b;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 5
    iget-object v1, p0, Llightcone/com/pack/o/s0/a;->c:Ljava/util/Map;

    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Llightcone/com/pack/o/s0/a;->d:Ljava/util/Map;

    sget-object v2, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 8
    iget-object v1, p0, Llightcone/com/pack/o/s0/a;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/o/s0/a$a;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Llightcone/com/pack/o/s0/a$a;-><init>(Llightcone/com/pack/o/s0/a;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/o/s0/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/o/s0/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightcone/j/b;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Llightcone/com/pack/o/s0/a;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object p2, p0, Llightcone/com/pack/o/s0/a;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v2, v3, v4, p2}, Lcom/lightcone/j/b;->D(Ljava/io/IOException;ILjava/lang/String;)V

    .line 10
    new-instance p2, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 13
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x800

    new-array v3, v3, [B

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 16
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 19
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 20
    invoke-virtual {p2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 21
    iget-object p2, p0, Llightcone/com/pack/o/s0/a;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 22
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    iget-object p2, p0, Llightcone/com/pack/o/s0/a;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method
