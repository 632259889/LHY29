.class public abstract Lcom/bytedance/sdk/openadsdk/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lcom/bytedance/sdk/openadsdk/core/model/m;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:Landroid/content/Context;

.field public g:Lcom/bytedance/sdk/openadsdk/core/model/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/m;Lcom/bytedance/sdk/openadsdk/core/model/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/e;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/e;->d:[Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/e;->b:Lcom/bytedance/sdk/openadsdk/core/model/m;

    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/e;->g:Lcom/bytedance/sdk/openadsdk/core/model/o;

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/e;->a()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/e;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/e;->e:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/e;->e:Landroid/view/View;

    return-object v0
.end method
