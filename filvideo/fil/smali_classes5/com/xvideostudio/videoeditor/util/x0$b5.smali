.class Lcom/xvideostudio/videoeditor/util/x0$b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/ComboBox$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->C0(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILcom/xvideostudio/videoeditor/view/ComboBox$e;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/view/ComboBox$e;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/ComboBox$e;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$b5;->a:Lcom/xvideostudio/videoeditor/view/ComboBox$e;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$b5;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$b5;->a:Lcom/xvideostudio/videoeditor/view/ComboBox$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/view/ComboBox$e;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$b5;->b:Landroid/widget/TextView;

    const v0, 0x7f08038c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$b5;->b:Landroid/widget/TextView;

    const v0, 0x7f08038d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$b5;->a:Lcom/xvideostudio/videoeditor/view/ComboBox$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/view/ComboBox$e;->g(I)V

    :cond_0
    return-void
.end method
