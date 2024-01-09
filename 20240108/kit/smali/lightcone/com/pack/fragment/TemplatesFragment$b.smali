.class Llightcone/com/pack/fragment/TemplatesFragment$b;
.super Ljava/lang/Object;
.source "TemplatesFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/fragment/TemplatesFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/fragment/TemplatesFragment;


# direct methods
.method constructor <init>(Llightcone/com/pack/fragment/TemplatesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment$b;->n:Llightcone/com/pack/fragment/TemplatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment$b;->n:Llightcone/com/pack/fragment/TemplatesFragment;

    iget-object v0, v0, Llightcone/com/pack/fragment/TemplatesFragment;->iconDelete:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment$b;->n:Llightcone/com/pack/fragment/TemplatesFragment;

    iget-object v0, v0, Llightcone/com/pack/fragment/TemplatesFragment;->iconDelete:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment$b;->n:Llightcone/com/pack/fragment/TemplatesFragment;

    invoke-static {v0, p1}, Llightcone/com/pack/fragment/TemplatesFragment;->e(Llightcone/com/pack/fragment/TemplatesFragment;Ljava/lang/String;)V

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
