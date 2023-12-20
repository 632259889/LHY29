.class Lcom/xvideostudio/videoeditor/fragment/q0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/fragment/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/q0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$e;->b:Lcom/xvideostudio/videoeditor/fragment/q0;

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 p3, 0xc8

    if-le p2, p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$e;->b:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->p(Lcom/xvideostudio/videoeditor/fragment/q0;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/q0$e;->b:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/fragment/q0;->u(Lcom/xvideostudio/videoeditor/fragment/q0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$e;->b:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->p(Lcom/xvideostudio/videoeditor/fragment/q0;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/q0$e;->b:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/fragment/q0;->p(Lcom/xvideostudio/videoeditor/fragment/q0;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$e;->b:Lcom/xvideostudio/videoeditor/fragment/q0;

    const p2, 0x7f1202fd

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/q0$e;->b:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->v(Lcom/xvideostudio/videoeditor/fragment/q0;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
