.class public Lcom/bytedance/adsdk/ugeno/component/scroll/a;
.super Lcom/bytedance/adsdk/ugeno/component/a;
.source "UGScrollLayoutWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/a<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic c()Landroid/view/View;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/scroll/a;->r()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bytedance/adsdk/ugeno/component/a$a;
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/frame/a$a;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/component/frame/a$a;-><init>()V

    return-object v0
.end method

.method public r()Landroid/widget/ScrollView;
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/scroll/UGScrollView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/scroll/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/scroll/UGScrollView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/scroll/UGScrollView;->a(Lcom/bytedance/adsdk/ugeno/b;)V

    return-object v0
.end method
