.class Lcom/bytedance/sdk/component/utils/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/component/utils/q$e;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/utils/q$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/q$d;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/q$d;->a:Lcom/bytedance/sdk/component/utils/q$e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/utils/q$e;Lcom/bytedance/sdk/component/utils/q$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/q$d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/utils/q$e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/q$d;->a:Lcom/bytedance/sdk/component/utils/q$e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/q$d;->a:Lcom/bytedance/sdk/component/utils/q$e;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/q$d;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v0, p1}, Lcom/bytedance/sdk/component/utils/q$e;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
