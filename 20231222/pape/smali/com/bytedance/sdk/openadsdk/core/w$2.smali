.class Lcom/bytedance/sdk/openadsdk/core/w$2;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/w;->muteVideo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/w;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w;Lorg/json/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w$2;->b:Lcom/bytedance/sdk/openadsdk/core/w;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w$2;->a:Lorg/json/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w$2;->b:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w$2;->a:Lorg/json/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/core/w;Lorg/json/b;)V

    return-void
.end method
