.class Lcom/bytedance/sdk/component/e/a/d$2;
.super Lcom/bytedance/sdk/component/e/a/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/a/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/component/e/a/f;

.field public final synthetic b:Lcom/bytedance/sdk/component/e/a/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/e/a/d;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/d$2;->b:Lcom/bytedance/sdk/component/e/a/d;

    iput-object p3, p0, Lcom/bytedance/sdk/component/e/a/d$2;->a:Lcom/bytedance/sdk/component/e/a/f;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/e/a/e/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "TTExecutor start"

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/d$2;->b:Lcom/bytedance/sdk/component/e/a/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/d$2;->a:Lcom/bytedance/sdk/component/e/a/f;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/f;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/d;->a(Lcom/bytedance/sdk/component/e/a/d;I)V

    return-void
.end method
