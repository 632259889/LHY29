.class Llightcone/com/pack/fragment/CanvasFragment$a;
.super Ljava/lang/Object;
.source "CanvasFragment.java"

# interfaces
.implements Llightcone/com/pack/dialog/CustomSizeDialog$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/fragment/CanvasFragment;->W(Llightcone/com/pack/bean/CanvasSize;Llightcone/com/pack/bean/CanvasSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/bean/CanvasSize;

.field final synthetic b:Llightcone/com/pack/bean/CanvasSize;

.field final synthetic c:Llightcone/com/pack/fragment/CanvasFragment;


# direct methods
.method constructor <init>(Llightcone/com/pack/fragment/CanvasFragment;Llightcone/com/pack/bean/CanvasSize;Llightcone/com/pack/bean/CanvasSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment$a;->c:Llightcone/com/pack/fragment/CanvasFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/CanvasFragment$a;->a:Llightcone/com/pack/bean/CanvasSize;

    iput-object p3, p0, Llightcone/com/pack/fragment/CanvasFragment$a;->b:Llightcone/com/pack/bean/CanvasSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment$a;->a:Llightcone/com/pack/bean/CanvasSize;

    iput p2, v0, Llightcone/com/pack/bean/CanvasSize;->width:I

    .line 2
    iput p3, v0, Llightcone/com/pack/bean/CanvasSize;->height:I

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment$a;->b:Llightcone/com/pack/bean/CanvasSize;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Llightcone/com/pack/fragment/CanvasFragment$a;->c:Llightcone/com/pack/fragment/CanvasFragment;

    invoke-static {p2, p1}, Llightcone/com/pack/fragment/CanvasFragment;->l(Llightcone/com/pack/fragment/CanvasFragment;Llightcone/com/pack/bean/CanvasSize;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment$a;->c:Llightcone/com/pack/fragment/CanvasFragment;

    invoke-static {p1, v0}, Llightcone/com/pack/fragment/CanvasFragment;->l(Llightcone/com/pack/fragment/CanvasFragment;Llightcone/com/pack/bean/CanvasSize;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment$a;->c:Llightcone/com/pack/fragment/CanvasFragment;

    invoke-static {p1}, Llightcone/com/pack/fragment/CanvasFragment;->m(Llightcone/com/pack/fragment/CanvasFragment;)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "\u9996\u9875"

    const-string p2, "\u65b0\u5efa"

    const-string p3, "\u80cc\u666f\u753b\u5e03_\u81ea\u5b9a\u4e49ok"

    invoke-static {p1, p2, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment$a;->c:Llightcone/com/pack/fragment/CanvasFragment;

    iget-object p1, p1, Llightcone/com/pack/fragment/CanvasFragment;->ivBack:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment$a;->c:Llightcone/com/pack/fragment/CanvasFragment;

    iget-object p1, p1, Llightcone/com/pack/fragment/CanvasFragment;->ivDone:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment$a;->a:Llightcone/com/pack/bean/CanvasSize;

    iput p1, v0, Llightcone/com/pack/bean/CanvasSize;->width:I

    .line 2
    iput p2, v0, Llightcone/com/pack/bean/CanvasSize;->height:I

    .line 3
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment$a;->c:Llightcone/com/pack/fragment/CanvasFragment;

    invoke-static {p1, v0}, Llightcone/com/pack/fragment/CanvasFragment;->l(Llightcone/com/pack/fragment/CanvasFragment;Llightcone/com/pack/bean/CanvasSize;)V

    return-void
.end method
