.class Lcom/xvideostudio/videoeditor/util/x0$t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->Y0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/CheckedTextView;

.field public final synthetic c:Landroid/view/View$OnClickListener;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/tool/g;

.field public final synthetic e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/widget/CheckedTextView;Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$t1;->b:Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$t1;->c:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/x0$t1;->d:Lcom/xvideostudio/videoeditor/tool/g;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/util/x0$t1;->e:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0156

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0173

    if-eq v0, v1, :cond_1

    const p1, 0x7f0a09f3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$t1;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->toggle()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$t1;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$t1;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$t1;->d:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$t1;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$t1;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$t1;->d:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :goto_0
    return-void
.end method
