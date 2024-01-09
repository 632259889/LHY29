.class Llightcone/com/pack/dialog/CustomSizeDialog$a;
.super Ljava/lang/Object;
.source "CustomSizeDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/CustomSizeDialog;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/CustomSizeDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/CustomSizeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/CustomSizeDialog$a;->n:Llightcone/com/pack/dialog/CustomSizeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Llightcone/com/pack/dialog/CustomSizeDialog$a;->n:Llightcone/com/pack/dialog/CustomSizeDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/CustomSizeDialog;->editWidth:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/dialog/CustomSizeDialog$a;->n:Llightcone/com/pack/dialog/CustomSizeDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/CustomSizeDialog;->editWidth:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/dialog/CustomSizeDialog$a;->n:Llightcone/com/pack/dialog/CustomSizeDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/CustomSizeDialog;->editWidth:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/dialog/CustomSizeDialog$a;->n:Llightcone/com/pack/dialog/CustomSizeDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/CustomSizeDialog;->editWidth:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/dialog/CustomSizeDialog$a;->n:Llightcone/com/pack/dialog/CustomSizeDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/CustomSizeDialog;->editWidth:Landroid/widget/EditText;

    invoke-static {p1}, Llightcone/com/pack/dialog/CustomSizeDialog;->g(Landroid/widget/EditText;)V

    :cond_1
    :goto_0
    return p2
.end method
