.class Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;
.super Lcom/bytedance/sdk/openadsdk/core/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/h;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 12
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

    move-object v1, p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->B:I

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->z:I

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->A:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClickReport error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RewardFullReportManager"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;I)V

    return-void
.end method
