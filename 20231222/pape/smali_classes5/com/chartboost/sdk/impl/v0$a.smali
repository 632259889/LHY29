.class Lcom/chartboost/sdk/impl/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/v0;->b(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Ljava/lang/String;Lcom/chartboost/sdk/impl/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/chartboost/sdk/Model/c;

.field final synthetic d:Lcom/chartboost/sdk/impl/s0;

.field final synthetic e:Lcom/chartboost/sdk/impl/v0;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/v0;Ljava/lang/String;Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/impl/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v0$a;->e:Lcom/chartboost/sdk/impl/v0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/v0$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/v0$a;->c:Lcom/chartboost/sdk/Model/c;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/v0$a;->d:Lcom/chartboost/sdk/impl/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/v0$a$a;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/v0$a$a;-><init>(Lcom/chartboost/sdk/impl/v0$a;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v0$a;->e:Lcom/chartboost/sdk/impl/v0;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/v0;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "CBURLOpener"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v0$a;->a:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/v0$a;->e:Lcom/chartboost/sdk/impl/v0;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v0;->c:Lcom/chartboost/sdk/impl/r0;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r0;->e()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 3
    :try_start_1
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/v0$a;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/chartboost/sdk/impl/t0;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v2, 0x2710

    .line 7
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v2, "Location"

    .line 9
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    :goto_0
    :try_start_3
    const-string v4, "Exception raised while opening a HTTPS Conection"

    .line 10
    invoke-static {v0, v4, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    .line 11
    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 13
    :cond_1
    throw v1

    .line 14
    :cond_2
    :goto_3
    invoke-direct {p0, v1}, Lcom/chartboost/sdk/impl/v0$a;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open followTask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
