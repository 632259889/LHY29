.class Llightcone/com/pack/dialog/CustomSizeDialog$d;
.super Ljava/lang/Object;
.source "CustomSizeDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Llightcone/com/pack/dialog/CustomSizeDialog$d;->n:Llightcone/com/pack/dialog/CustomSizeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog$d;->n:Llightcone/com/pack/dialog/CustomSizeDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/CustomSizeDialog;->btnOk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/dialog/CustomSizeDialog$d;->n:Llightcone/com/pack/dialog/CustomSizeDialog;

    invoke-static {p1}, Llightcone/com/pack/dialog/CustomSizeDialog;->b(Llightcone/com/pack/dialog/CustomSizeDialog;)Llightcone/com/pack/dialog/CustomSizeDialog$h;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Llightcone/com/pack/dialog/CustomSizeDialog$d;->n:Llightcone/com/pack/dialog/CustomSizeDialog;

    iget-object v0, p1, Llightcone/com/pack/dialog/CustomSizeDialog;->editWidth:Landroid/widget/EditText;

    invoke-static {p1, v0}, Llightcone/com/pack/dialog/CustomSizeDialog;->a(Llightcone/com/pack/dialog/CustomSizeDialog;Landroid/widget/EditText;)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog$d;->n:Llightcone/com/pack/dialog/CustomSizeDialog;

    iget-object v1, v0, Llightcone/com/pack/dialog/CustomSizeDialog;->editHeight:Landroid/widget/EditText;

    invoke-static {v0, v1}, Llightcone/com/pack/dialog/CustomSizeDialog;->a(Llightcone/com/pack/dialog/CustomSizeDialog;Landroid/widget/EditText;)I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    sget v1, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    if-le v0, v1, :cond_3

    const v0, 0x7f0e03c6

    .line 7
    invoke-static {v0}, Llightcone/com/pack/o/m0;->k(I)V

    .line 8
    sget v0, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    .line 9
    iget-object v1, p0, Llightcone/com/pack/dialog/CustomSizeDialog$d;->n:Llightcone/com/pack/dialog/CustomSizeDialog;

    iget-object v1, v1, Llightcone/com/pack/dialog/CustomSizeDialog;->editHeight:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/dialog/CustomSizeDialog$d;->n:Llightcone/com/pack/dialog/CustomSizeDialog;

    iget-object v1, v1, Llightcone/com/pack/dialog/CustomSizeDialog;->editHeight:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/dialog/CustomSizeDialog$d;->n:Llightcone/com/pack/dialog/CustomSizeDialog;

    invoke-static {v1}, Llightcone/com/pack/dialog/CustomSizeDialog;->b(Llightcone/com/pack/dialog/CustomSizeDialog;)Llightcone/com/pack/dialog/CustomSizeDialog$h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Llightcone/com/pack/dialog/CustomSizeDialog$d;->n:Llightcone/com/pack/dialog/CustomSizeDialog;

    invoke-static {v1}, Llightcone/com/pack/dialog/CustomSizeDialog;->b(Llightcone/com/pack/dialog/CustomSizeDialog;)Llightcone/com/pack/dialog/CustomSizeDialog$h;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Llightcone/com/pack/dialog/CustomSizeDialog$h;->b(II)V

    .line 13
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/dialog/CustomSizeDialog$d;->n:Llightcone/com/pack/dialog/CustomSizeDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/CustomSizeDialog;->btnOk:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
