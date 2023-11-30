.class Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener$1;
.super Ljava/lang/Object;
.source "FilterShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;


# direct methods
.method constructor <init>(Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener$1;->c:Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;

    iput-object p2, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener$1;->c:Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;

    iget-object v0, v0, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;->c:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    iget-object v1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/camera/function/main/FilterShop/FilterShopActivity;->x2(Lcom/camera/function/main/FilterShop/FilterShopActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener$1;->c:Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;

    iget-object v0, v0, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;->c:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    iget-boolean v0, v0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->g:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener$1;->c:Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;

    iget-wide v1, v1, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterShopActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: end: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener$1;->c:Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;

    iget-wide v2, v2, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener$1;->c:Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;

    iget-wide v3, v2, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;->b:J

    iget-wide v5, v2, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;->a:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
