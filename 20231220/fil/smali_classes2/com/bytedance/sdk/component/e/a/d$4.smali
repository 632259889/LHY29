.class Lcom/bytedance/sdk/component/e/a/d$4;
.super Lcom/bytedance/sdk/component/e/a/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/a/d;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/component/e/a/d/a;

.field public final synthetic b:Lcom/bytedance/sdk/component/e/a/f;

.field public final synthetic c:Lcom/bytedance/sdk/component/e/a/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/e/a/d;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/d/a;Lcom/bytedance/sdk/component/e/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/d$4;->c:Lcom/bytedance/sdk/component/e/a/d;

    iput-object p3, p0, Lcom/bytedance/sdk/component/e/a/d$4;->a:Lcom/bytedance/sdk/component/e/a/d/a;

    iput-object p4, p0, Lcom/bytedance/sdk/component/e/a/d$4;->b:Lcom/bytedance/sdk/component/e/a/f;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/e/a/e/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/d$4;->c:Lcom/bytedance/sdk/component/e/a/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/d$4;->a:Lcom/bytedance/sdk/component/e/a/d/a;

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/d$4;->b:Lcom/bytedance/sdk/component/e/a/f;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/e/a/f;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/e/a/d;->a(Lcom/bytedance/sdk/component/e/a/d;Lcom/bytedance/sdk/component/e/a/d/a;I)V

    return-void
.end method
