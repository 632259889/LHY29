.class final Lcom/bytedance/sdk/openadsdk/l/h$1;
.super Ljava/lang/Object;
.source "ImageBytesHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/i/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/h;->a(Lcom/bytedance/sdk/openadsdk/i/a;IILcom/bytedance/sdk/openadsdk/l/h$a;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/l/h$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h$1;->a:Lcom/bytedance/sdk/openadsdk/l/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$1;->a:Lcom/bytedance/sdk/openadsdk/l/h$a;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/l/h$a;->b()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h$1;->a:Lcom/bytedance/sdk/openadsdk/l/h$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/l/h$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/i/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/i/a/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h$1;->a:Lcom/bytedance/sdk/openadsdk/l/h$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/h$a;->a(Lcom/bytedance/sdk/openadsdk/i/a/b;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h$1;->a:Lcom/bytedance/sdk/openadsdk/l/h$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/l/h$a;->a()V

    :cond_1
    return-void
.end method
