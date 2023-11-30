.class Lcom/da/config/util/AdvertisingIdUtil$1;
.super Ljava/lang/Object;
.source "AdvertisingIdUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/da/config/util/AdvertisingIdUtil;->b(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/util/AdvertisingIdUtil$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/da/config/util/AdvertisingIdUtil$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/da/config/util/AdvertisingIdUtil;->c(Landroid/content/Context;)Lcom/da/config/util/AdvertisingIdUtil$AdInfo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/da/config/util/AdvertisingIdUtil$AdInfo;->a(Lcom/da/config/util/AdvertisingIdUtil$AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/da/config/util/AdvertisingIdUtil;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
