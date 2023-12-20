.class public Lcom/xvideostudio/videoeditor/tool/d0;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/d0;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1203f0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/d0;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/d0;->f:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/tool/d0;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/d0;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/d0;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0368

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->setContentView(I)V

    const p1, 0x7f0a081a

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/d0;->e:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/d0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/d0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/d0;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/d0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
