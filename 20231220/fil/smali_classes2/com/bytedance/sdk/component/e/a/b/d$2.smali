.class Lcom/bytedance/sdk/component/e/a/b/d$2;
.super Lcom/bytedance/sdk/component/e/a/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/f;Lcom/bytedance/sdk/component/e/a/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/component/e/a/f;

.field public final synthetic b:J

.field public final synthetic c:Lcom/bytedance/sdk/component/e/a/b/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/e/a/b/d;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/d$2;->c:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-object p3, p0, Lcom/bytedance/sdk/component/e/a/b/d$2;->a:Lcom/bytedance/sdk/component/e/a/f;

    iput-wide p4, p0, Lcom/bytedance/sdk/component/e/a/b/d$2;->b:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/e/a/e/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d$2;->c:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/d$2;->a:Lcom/bytedance/sdk/component/e/a/f;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/e/a/b/d$2;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/e/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/b/d;Lcom/bytedance/sdk/component/e/a/f;J)V

    return-void
.end method
