.class Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$1;
.super Ljava/lang/Object;
.source "ViewActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 81
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->cardview:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const v0, 0x7f080006

    const-string v1, "b"

    const-string v2, "f"

    if-ne p1, v2, :cond_0

    .line 82
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->s:Landroid/widget/HorizontalScrollView;

    const/16 v2, 0x42

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 83
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->cardview:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->cardview:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->cardview:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-ne p1, v1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->s:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 88
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->cardview:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->cardview:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
