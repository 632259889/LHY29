.class Lcom/bytedance/sdk/openadsdk/core/g/b$1$4;
.super Lcom/bytedance/adsdk/ugeno/a/b;
.source "UGenInitHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/b$1;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/g/b$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/b$1;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/b$1$4;->a:Lcom/bytedance/sdk/openadsdk/core/g/b$1;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/component/b;
    .locals 1

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/b/a;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/b/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
