.class Lcom/bytedance/sdk/openadsdk/core/model/o$10;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/o;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/o;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$10;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 366
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$10;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->s(Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$10;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->s(Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/com/bytedance/overseas/sdk/a/c;->d()V

    :cond_0
    return-void
.end method
