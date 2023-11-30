.class Lcom/camera/function/main/FilterShop/FilterShopActivity$3;
.super Ljava/lang/Object;
.source "FilterShopActivity.java"

# interfaces
.implements Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/FilterShop/FilterShopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/FilterShop/FilterShopActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/FilterShop/FilterShopActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$3;->a:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/camera/function/main/FilterShop/RecyclingTransitionView;Lcom/camera/function/main/FilterShop/FilterGroupInfo;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/base/common/utils/StorageUtils;->getInternalAvaliableSize()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$3;->a:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5185\u90e8\u5b58\u50a8\u53ef\u7528\u7a7a\u95f4\u5927\u5c0f\u4e3a\uff1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FilterShopActivity"

    invoke-static {v5, v4}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u683c\u5f0f\u5316\u540e\u7684\u53ef\u7528\u7a7a\u95f4\u5927\u5c0f\u4e3a\uff1a "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "M"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 7
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u5f85\u4e0b\u8f7d\u7684\u6ee4\u955c\u7ec4\u5927\u5c0f\uff1a "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    long-to-float v1, v1

    const/high16 v2, 0x44800000    # 1024.0f

    mul-float v0, v0, v2

    mul-float v0, v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const-string/jumbo v0, "\u5185\u90e8\u53ef\u7528\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3"

    .line 9
    invoke-static {v5, v0}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$3;->a:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-static {v0}, Lcom/camera/function/main/FilterShop/FilterShopActivity;->t2(Lcom/camera/function/main/FilterShop/FilterShopActivity;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-nez v4, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$3;->a:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/net/NetworkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$3;->a:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/FilterShopActivity;->u2(Lcom/camera/function/main/FilterShop/FilterShopActivity;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$3;->a:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-static {v0, p1, p2}, Lcom/camera/function/main/FilterShop/FilterShopActivity;->v2(Lcom/camera/function/main/FilterShop/FilterShopActivity;Lcom/camera/function/main/FilterShop/RecyclingTransitionView;Lcom/camera/function/main/FilterShop/FilterGroupInfo;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "apply_filter"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$3;->a:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$3;->a:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
