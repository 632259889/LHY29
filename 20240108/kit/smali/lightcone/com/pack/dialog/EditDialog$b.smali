.class Llightcone/com/pack/dialog/EditDialog$b;
.super Ljava/lang/Object;
.source "EditDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/EditDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/EditDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/EditDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/EditDialog$b;->n:Llightcone/com/pack/dialog/EditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/EditDialog$b;->n:Llightcone/com/pack/dialog/EditDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/EditDialog;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog$b;->n:Llightcone/com/pack/dialog/EditDialog;

    invoke-static {v0}, Llightcone/com/pack/dialog/EditDialog;->b(Llightcone/com/pack/dialog/EditDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog$b;->n:Llightcone/com/pack/dialog/EditDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/EditDialog;->editNum:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/dialog/EditDialog$b;->n:Llightcone/com/pack/dialog/EditDialog;

    invoke-static {v1}, Llightcone/com/pack/dialog/EditDialog;->a(Llightcone/com/pack/dialog/EditDialog;)Llightcone/com/pack/dialog/EditDialog$d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llightcone/com/pack/dialog/EditDialog$b;->n:Llightcone/com/pack/dialog/EditDialog;

    invoke-static {v1}, Llightcone/com/pack/dialog/EditDialog;->a(Llightcone/com/pack/dialog/EditDialog;)Llightcone/com/pack/dialog/EditDialog$d;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Llightcone/com/pack/dialog/EditDialog$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
