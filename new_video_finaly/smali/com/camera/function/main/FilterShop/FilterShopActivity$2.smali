.class Lcom/camera/function/main/FilterShop/FilterShopActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "FilterShopActivity.java"


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
    iput-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$2;->a:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$2;->a:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/net/NetworkUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$2;->a:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/FilterShopActivity;->s2(Lcom/camera/function/main/FilterShop/FilterShopActivity;)Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "FilterShopActivity"

    const-string/jumbo v0, "\u7f51\u7edc\u4e0d\u53ef\u7528\u4e86  \u505c\u6b62\u6240\u6709\u6b63\u5728\u4e0b\u8f7d\u6ee4\u955c\u7684\u52a8\u753b"

    .line 4
    invoke-static {p1, v0}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$2;->a:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/FilterShopActivity;->s2(Lcom/camera/function/main/FilterShop/FilterShopActivity;)Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->j()V

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$2;->a:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$2;->a:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$string;->network_unavailable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$2;->a:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/FilterShopActivity;->s2(Lcom/camera/function/main/FilterShop/FilterShopActivity;)Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$2;->a:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/FilterShopActivity;->s2(Lcom/camera/function/main/FilterShop/FilterShopActivity;)Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->m()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "show_filter_rewarded_video_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-boolean p1, Lcom/camera/function/main/FilterShop/FilterShopActivity;->h:Z

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "finish_filtershop_activity"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity$2;->a:Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method
