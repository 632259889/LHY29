.class final Lcom/mbridge/msdk/foundation/controller/a$1;
.super Ljava/lang/Object;
.source "MBSDKContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/mbridge/msdk/foundation/controller/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/controller/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->b:Lcom/mbridge/msdk/foundation/controller/a;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object v0

    const-string v1, "authority_device_id"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->b:Lcom/mbridge/msdk/foundation/controller/a;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Lcom/mbridge/msdk/foundation/controller/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/q;->c(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->b:Lcom/mbridge/msdk/foundation/controller/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Lcom/mbridge/msdk/foundation/controller/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 7
    :catch_0
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/foundation/controller/a$a;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->b:Lcom/mbridge/msdk/foundation/controller/a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/controller/a$a;-><init>(Lcom/mbridge/msdk/foundation/controller/a;)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->b:Lcom/mbridge/msdk/foundation/controller/a;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Lcom/mbridge/msdk/foundation/controller/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/a$a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/controller/a$a$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a$a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/q;->c(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->b:Lcom/mbridge/msdk/foundation/controller/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a$a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Lcom/mbridge/msdk/foundation/controller/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->b()Lcom/mbridge/msdk/c/a;

    move-result-object v0

    .line 12
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 13
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x9

    .line 14
    iput v0, v1, Landroid/os/Message;->what:I

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->b:Lcom/mbridge/msdk/foundation/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Lcom/mbridge/msdk/foundation/controller/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/q;->b(Landroid/content/Context;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->b:Lcom/mbridge/msdk/foundation/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Lcom/mbridge/msdk/foundation/controller/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->b:Lcom/mbridge/msdk/foundation/controller/a;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Lcom/mbridge/msdk/foundation/controller/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
