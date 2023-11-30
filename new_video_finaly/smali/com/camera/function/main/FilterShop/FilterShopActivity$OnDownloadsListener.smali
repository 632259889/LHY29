.class Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;
.super Ljava/lang/Object;
.source "FilterShopActivity.java"

# interfaces
.implements Lcom/base/common/net/DownloadUtil$OnDownloadsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/FilterShop/FilterShopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnDownloadsListener"
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/camera/function/main/FilterShop/FilterShopActivity;


# direct methods
.method private constructor <init>(Lcom/camera/function/main/FilterShop/FilterShopActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;->c:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/camera/function/main/FilterShop/FilterShopActivity;Lcom/camera/function/main/FilterShop/FilterShopActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;-><init>(Lcom/camera/function/main/FilterShop/FilterShopActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;->c:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    iget-boolean v0, v0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;->b:J

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5168\u90e8\u4e0b\u8f7d\u5b8c\u6210\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterShopActivity"

    invoke-static {v1, v0}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;->c:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    new-instance v1, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener$1;-><init>(Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;->c:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    iget-boolean v0, v0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;->a:J

    :cond_0
    return-void
.end method
