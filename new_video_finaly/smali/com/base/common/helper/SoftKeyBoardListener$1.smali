.class Lcom/base/common/helper/SoftKeyBoardListener$1;
.super Ljava/lang/Object;
.source "SoftKeyBoardListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/helper/SoftKeyBoardListener;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/common/helper/SoftKeyBoardListener;


# direct methods
.method constructor <init>(Lcom/base/common/helper/SoftKeyBoardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/helper/SoftKeyBoardListener$1;->a:Lcom/base/common/helper/SoftKeyBoardListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/base/common/helper/SoftKeyBoardListener$1;->a:Lcom/base/common/helper/SoftKeyBoardListener;

    invoke-static {v1}, Lcom/base/common/helper/SoftKeyBoardListener;->a(Lcom/base/common/helper/SoftKeyBoardListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/base/common/helper/SoftKeyBoardListener$1;->a:Lcom/base/common/helper/SoftKeyBoardListener;

    iget v2, v1, Lcom/base/common/helper/SoftKeyBoardListener;->b:I

    if-nez v2, :cond_0

    .line 5
    iput v0, v1, Lcom/base/common/helper/SoftKeyBoardListener;->b:I

    return-void

    :cond_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    sub-int v3, v2, v0

    const/16 v4, 0xc8

    if-le v3, v4, :cond_3

    .line 6
    invoke-static {v1}, Lcom/base/common/helper/SoftKeyBoardListener;->b(Lcom/base/common/helper/SoftKeyBoardListener;)Lcom/base/common/helper/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/base/common/helper/SoftKeyBoardListener$1;->a:Lcom/base/common/helper/SoftKeyBoardListener;

    invoke-static {v1}, Lcom/base/common/helper/SoftKeyBoardListener;->b(Lcom/base/common/helper/SoftKeyBoardListener;)Lcom/base/common/helper/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;

    move-result-object v1

    iget-object v2, p0, Lcom/base/common/helper/SoftKeyBoardListener$1;->a:Lcom/base/common/helper/SoftKeyBoardListener;

    iget v2, v2, Lcom/base/common/helper/SoftKeyBoardListener;->b:I

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/base/common/helper/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;->b(I)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/base/common/helper/SoftKeyBoardListener$1;->a:Lcom/base/common/helper/SoftKeyBoardListener;

    iput v0, v1, Lcom/base/common/helper/SoftKeyBoardListener;->b:I

    return-void

    :cond_3
    sub-int v2, v0, v2

    if-le v2, v4, :cond_5

    .line 9
    invoke-static {v1}, Lcom/base/common/helper/SoftKeyBoardListener;->b(Lcom/base/common/helper/SoftKeyBoardListener;)Lcom/base/common/helper/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/base/common/helper/SoftKeyBoardListener$1;->a:Lcom/base/common/helper/SoftKeyBoardListener;

    invoke-static {v1}, Lcom/base/common/helper/SoftKeyBoardListener;->b(Lcom/base/common/helper/SoftKeyBoardListener;)Lcom/base/common/helper/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;

    move-result-object v1

    iget-object v2, p0, Lcom/base/common/helper/SoftKeyBoardListener$1;->a:Lcom/base/common/helper/SoftKeyBoardListener;

    iget v2, v2, Lcom/base/common/helper/SoftKeyBoardListener;->b:I

    sub-int v2, v0, v2

    invoke-interface {v1, v2}, Lcom/base/common/helper/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;->a(I)V

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/base/common/helper/SoftKeyBoardListener$1;->a:Lcom/base/common/helper/SoftKeyBoardListener;

    iput v0, v1, Lcom/base/common/helper/SoftKeyBoardListener;->b:I

    :cond_5
    return-void
.end method
