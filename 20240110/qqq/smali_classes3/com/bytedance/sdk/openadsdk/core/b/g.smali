.class public abstract Lcom/bytedance/sdk/openadsdk/core/b/g;
.super Lcom/bytedance/sdk/openadsdk/core/b/c;
.source "VastClickListenerWrapper.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/f/a;

.field private c:Lcom/bytedance/sdk/openadsdk/core/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/b/g;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/a;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/a;Lcom/bytedance/sdk/openadsdk/core/b/c;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/c;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/g;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/f/a;

    .line 31
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/b/c;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    .line 40
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/f/a;

    if-eqz v1, :cond_0

    .line 41
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/b/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->e(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "tt_reward_ad_appname"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const v4, 0x22000001

    if-ne v1, v3, :cond_1

    const-string v1, "VAST_TITLE"

    .line 45
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "tt_reward_ad_description"

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v1, v3, :cond_2

    const-string v1, "VAST_DESCRIPTION"

    .line 47
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/b/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/b/c;

    if-eqz v1, :cond_4

    .line 54
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/b/g;->w:J

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->w:J

    .line 55
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/b/c;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/b/g;->x:J

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->x:J

    .line 56
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/b/c;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/b/g;->y:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->y:I

    .line 57
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/b/c;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/b/g;->y:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->z:I

    .line 58
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/b/c;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/b/g;->y:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->A:I

    .line 60
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/b/c;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/b/g;->a()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/c;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/b/c;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
