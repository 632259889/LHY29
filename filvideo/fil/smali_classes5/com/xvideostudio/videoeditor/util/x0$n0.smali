.class Lcom/xvideostudio/videoeditor/util/x0$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->g1(Landroid/content/Context;ILcom/xvideostudio/videoeditor/adapter/r5;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Landroid/widget/RadioGroup;

.field public final synthetic d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/widget/RadioGroup;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$n0;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$n0;->c:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/x0$n0;->d:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$n0;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/x0$n0;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$n0;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$n0;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/x0$n0;->d:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$n0;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$n0;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
