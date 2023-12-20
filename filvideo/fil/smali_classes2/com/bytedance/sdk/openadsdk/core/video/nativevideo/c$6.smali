.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    :try_start_0
    const-string p3, "networkInfo"

    .line 1
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x4

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aJ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
