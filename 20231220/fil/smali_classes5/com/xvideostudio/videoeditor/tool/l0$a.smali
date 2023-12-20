.class Lcom/xvideostudio/videoeditor/tool/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/l0;->k(Landroid/content/Context;Landroid/view/View;IIIILandroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;)V
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

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Landroid/widget/PopupWindow$OnDismissListener;

.field public final synthetic n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ILandroid/widget/PopupWindow;FIFLandroid/view/View;IIILandroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->b:Landroid/widget/TextView;

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->c:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->d:Landroid/widget/PopupWindow;

    iput p4, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->e:F

    iput p5, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->f:I

    iput p6, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->g:F

    iput-object p7, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->h:Landroid/view/View;

    iput p8, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->i:I

    iput p9, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->j:I

    iput p10, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->k:I

    iput-object p11, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->l:Landroid/view/View;

    iput-object p12, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p13, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->n:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "   "

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new lines:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->c:I

    if-eq v2, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->d:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->e:F

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/xvideostudio/videoeditor/tool/l0;->a(IFF)I

    move-result v1

    .line 7
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->f:I

    const/high16 v3, 0x42080000    # 34.0f

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->g:F

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

    .line 8
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->h:Landroid/view/View;

    iget v7, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->i:I

    iget v10, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->j:I

    iget v11, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->k:I

    move v8, v2

    move v9, v1

    invoke-static/range {v6 .. v11}, Lcom/xvideostudio/videoeditor/tool/l0;->b(Landroid/view/View;IIIII)[I

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->l:Landroid/view/View;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->n:Landroid/view/View$OnClickListener;

    invoke-static {v4, v2, v1, v5, v6}, Lcom/xvideostudio/videoeditor/tool/l0;->c(Landroid/view/View;IILandroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/tool/l0$a;->h:Landroid/view/View;

    const/4 v6, 0x0

    aget v7, v3, v6

    const/4 v8, 0x1

    aget v9, v3, v8

    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new runs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v3, v6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
