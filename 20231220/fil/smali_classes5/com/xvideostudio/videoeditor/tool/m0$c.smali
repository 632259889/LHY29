.class Lcom/xvideostudio/videoeditor/tool/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/m0;->k(Landroid/content/Context;Landroid/view/View;IIIILandroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;
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

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ILandroid/widget/PopupWindow;FIFLandroid/view/View;Landroid/content/Context;Landroid/view/View;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->b:Landroid/widget/TextView;

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->c:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->d:Landroid/widget/PopupWindow;

    iput p4, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->e:F

    iput p5, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->f:I

    iput p6, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->g:F

    iput-object p7, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->h:Landroid/view/View;

    iput-object p8, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->i:Landroid/content/Context;

    iput-object p9, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->j:Landroid/view/View;

    iput p10, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->k:I

    iput p11, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->l:I

    iput p12, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->c:I

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->e:F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/m0;->a(IFF)I

    move-result v1

    .line 5
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->f:I

    const/high16 v3, 0x41a00000    # 20.0f

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->g:F

    mul-float v3, v3, v4

    const/high16 v5, 0x3fc00000    # 1.5f

    div-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    const/high16 v3, 0x420c0000    # 35.0f

    mul-float v4, v4, v3

    div-float/2addr v4, v5

    float-to-int v3, v4

    add-int/2addr v1, v3

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->h:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, Lcom/xvideostudio/videoeditor/tool/m0;->c(Landroid/view/View;IILandroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->i:Landroid/content/Context;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->i:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->j:Landroid/view/View;

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->k:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->l:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/m0$c;->m:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new lines:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
