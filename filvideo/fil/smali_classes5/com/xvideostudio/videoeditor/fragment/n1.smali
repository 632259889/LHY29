.class public Lcom/xvideostudio/videoeditor/fragment/n1;
.super Lcom/xvideostudio/videoeditor/fragment/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/fragment/n1$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/xvideostudio/videoeditor/fragment/n1$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/a;-><init>()V

    return-void
.end method

.method public static f()Lcom/xvideostudio/videoeditor/fragment/n1;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/n1;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/fragment/n1;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public g(Lcom/xvideostudio/videoeditor/fragment/n1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n1;->c:Lcom/xvideostudio/videoeditor/fragment/n1$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a04bc

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n1;->c:Lcom/xvideostudio/videoeditor/fragment/n1$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/fragment/n1$a;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a04d6

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n1;->c:Lcom/xvideostudio/videoeditor/fragment/n1$a;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/fragment/n1$a;->a()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/n1;->b:Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    const p3, 0x7f0d0185

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n1;->b:Landroid/view/ViewGroup;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/n1;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n1;->b:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n1;->b:Landroid/view/ViewGroup;

    const p2, 0x7f0a04bc

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n1;->b:Landroid/view/ViewGroup;

    const p2, 0x7f0a04d6

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
