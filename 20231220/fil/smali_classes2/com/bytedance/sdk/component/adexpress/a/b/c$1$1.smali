.class Lcom/bytedance/sdk/component/adexpress/a/b/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/a/b/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/component/adexpress/a/b/c$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/a/b/c$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c$1$1;->a:Lcom/bytedance/sdk/component/adexpress/a/b/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->d()V

    :cond_0
    return-void
.end method
