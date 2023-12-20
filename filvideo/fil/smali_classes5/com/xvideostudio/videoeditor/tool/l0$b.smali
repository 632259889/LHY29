.class Lcom/xvideostudio/videoeditor/tool/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/l0;->l(Landroid/content/Context;Landroid/view/View;IIIILandroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/PopupWindow;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/widget/PopupWindow$OnDismissListener;

.field public final synthetic j:Landroid/view/View$OnClickListener;

.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ILandroid/widget/PopupWindow;FIFLandroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;ILandroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->b:Landroid/widget/TextView;

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->c:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->d:Landroid/widget/PopupWindow;

    iput p4, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->e:F

    iput p5, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->f:I

    iput p6, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->g:F

    iput-object p7, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->h:Landroid/view/View;

    iput-object p8, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->i:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p9, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->j:Landroid/view/View$OnClickListener;

    iput p10, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->k:I

    iput-object p11, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->l:Landroid/view/View;

    iput p12, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->m:I

    iput p13, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->c:I

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->d:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->e:F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/l0;->a(IFF)I

    move-result v1

    .line 6
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->f:I

    const/high16 v3, 0x42080000    # 34.0f

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->g:F

    mul-float v3, v3, v4

    const/high16 v5, 0x3fc00000    # 1.5f

    div-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    const/high16 v3, 0x42d80000    # 108.0f

    mul-float v4, v4, v3

    div-float/2addr v4, v5

    float-to-int v3, v4

    add-int/2addr v1, v3

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->h:Landroid/view/View;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->i:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->j:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2, v1, v4, v6}, Lcom/xvideostudio/videoeditor/tool/l0;->c(Landroid/view/View;IILandroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;

    move-result-object v1

    .line 8
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->k:I

    int-to-float v2, v2

    const/high16 v3, 0x42000000    # 32.0f

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->g:F

    mul-float v4, v4, v3

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 9
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->l:Landroid/view/View;

    neg-int v2, v2

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->m:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/l0$b;->n:I

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new lines:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
