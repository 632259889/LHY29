.class final Lcom/bytedance/sdk/openadsdk/o/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/o/ad;->a(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/o/ad$b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/o/ad$a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/o/ad$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/o/ad$1;->a:Lcom/bytedance/sdk/openadsdk/o/ad$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/o/ad$1;->a:Lcom/bytedance/sdk/openadsdk/o/ad$a;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/o/ad$a;->a:Landroid/view/View;

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/o/ad$1;->a:Lcom/bytedance/sdk/openadsdk/o/ad$a;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/o/ad$a;->a:Landroid/view/View;

    return-void
.end method
