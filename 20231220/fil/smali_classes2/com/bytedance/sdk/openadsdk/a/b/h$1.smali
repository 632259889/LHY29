.class Lcom/bytedance/sdk/openadsdk/a/b/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/b/h;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/a/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/a/b/f;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/a/b/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/a/b/h;Lcom/bytedance/sdk/openadsdk/a/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$1;->b:Lcom/bytedance/sdk/openadsdk/a/b/h;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$1;->a:Lcom/bytedance/sdk/openadsdk/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/r;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$1;->b:Lcom/bytedance/sdk/openadsdk/a/b/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/a/b/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/a/b/h$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/a/b/h$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/h$1;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dislike/b;)V

    return-void
.end method
