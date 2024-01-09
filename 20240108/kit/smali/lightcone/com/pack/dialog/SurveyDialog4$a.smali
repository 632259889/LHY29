.class Llightcone/com/pack/dialog/SurveyDialog4$a;
.super Ljava/lang/Object;
.source "SurveyDialog4.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/SurveyDialog4;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/SurveyDialog4;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/SurveyDialog4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/SurveyDialog4$a;->n:Llightcone/com/pack/dialog/SurveyDialog4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/SurveyDialog4$a;->n:Llightcone/com/pack/dialog/SurveyDialog4;

    iget-object p1, p1, Llightcone/com/pack/dialog/SurveyDialog4;->tvEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/dialog/SurveyDialog4$a;->n:Llightcone/com/pack/dialog/SurveyDialog4;

    iget-object p1, p1, Llightcone/com/pack/dialog/SurveyDialog4;->tvSubmit:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/dialog/SurveyDialog4$a;->n:Llightcone/com/pack/dialog/SurveyDialog4;

    iget-object p1, p1, Llightcone/com/pack/dialog/SurveyDialog4;->tvSubmit:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method
