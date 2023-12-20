.class Lcom/xvideostudio/videoeditor/fragment/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/q0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$b;->b:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-eqz p3, :cond_0

    return v0

    :cond_0
    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 2
    :cond_2
    :goto_0
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 3
    iput v0, p2, Landroid/os/Message;->what:I

    .line 4
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "editsext_search"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$b;->b:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->q(Lcom/xvideostudio/videoeditor/fragment/q0;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$b;->b:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->r(Lcom/xvideostudio/videoeditor/fragment/q0;)V

    const/4 p1, 0x1

    return p1
.end method
