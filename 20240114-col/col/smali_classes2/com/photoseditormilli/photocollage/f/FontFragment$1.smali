.class Lcom/photoseditormilli/photocollage/f/FontFragment$1;
.super Ljava/lang/Object;
.source "FontFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/f/FontFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/f/FontFragment;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$1;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$1;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$1;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 117
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$1;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object p2, p2, Lcom/photoseditormilli/photocollage/f/FontFragment;->textView:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$1;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/FontFragment;->textView:Landroid/widget/TextView;

    const-string p2, "Enter Text"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$1;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$1;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object p2, p2, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
