.class Lcom/bytedance/sdk/component/utils/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/bytedance/sdk/component/utils/q$f;

.field public b:Lcom/bytedance/sdk/component/utils/q;

.field public c:Landroid/view/ViewGroup;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Lcom/bytedance/sdk/component/utils/q$c;

.field public volatile g:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/q$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/q$a;->b:Lcom/bytedance/sdk/component/utils/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/q;->a(Lcom/bytedance/sdk/component/utils/q;Lcom/bytedance/sdk/component/utils/q$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/q$b;->a()Lcom/bytedance/sdk/component/utils/q$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/utils/q$b;->a(Lcom/bytedance/sdk/component/utils/q$a;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/q$a;->g:Z

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/q$a;->g:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/q$a;->a:Lcom/bytedance/sdk/component/utils/q$f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/q$a;->c:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/utils/q$f;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
