.class Lcom/bytedance/sdk/component/d/c/c$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/d/c/c$a;->a(Lcom/bytedance/sdk/component/d/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/component/d/k;

.field public final synthetic b:Lcom/bytedance/sdk/component/d/c/c$a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/d/c/c$a;Lcom/bytedance/sdk/component/d/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c$a$2;->b:Lcom/bytedance/sdk/component/d/c/c$a;

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/c$a$2;->a:Lcom/bytedance/sdk/component/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$a$2;->b:Lcom/bytedance/sdk/component/d/c/c$a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c$a;->a(Lcom/bytedance/sdk/component/d/c/c$a;)Lcom/bytedance/sdk/component/d/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$a$2;->b:Lcom/bytedance/sdk/component/d/c/c$a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c$a;->a(Lcom/bytedance/sdk/component/d/c/c$a;)Lcom/bytedance/sdk/component/d/o;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/c$a$2;->a:Lcom/bytedance/sdk/component/d/k;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/o;->a(Lcom/bytedance/sdk/component/d/k;)V

    :cond_0
    return-void
.end method
