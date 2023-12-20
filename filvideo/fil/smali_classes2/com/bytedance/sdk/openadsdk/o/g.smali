.class public Lcom/bytedance/sdk/openadsdk/o/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/common/h;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/common/h;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/o/g;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/h;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/h;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/o/g;->a:Ljava/lang/ref/SoftReference;

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/b;->a()Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/o/g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/common/h;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/b;->a()Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ax()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/h;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/o/g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/common/h;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/o/g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/common/h;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/h;->show()V

    return-void
.end method

.method public static b()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/o/g;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/o/g;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method
