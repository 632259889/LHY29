.class final Lcom/bytedance/sdk/openadsdk/o/ad$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/o/ad;->a(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/o/ad$b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/o/ad$4;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/o/ad$4;->a:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/ad;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/o/ad$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/o/ad$b;->a()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/o/ad$4;->a:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/ad;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/o/ad$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/o/ad$b;->b()V

    :cond_0
    return-void
.end method
