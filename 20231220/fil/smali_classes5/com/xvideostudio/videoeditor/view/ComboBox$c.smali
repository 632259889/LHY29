.class Lcom/xvideostudio/videoeditor/view/ComboBox$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/ComboBox;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/ComboBox;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/ComboBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$c;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$c;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/ComboBox;->a(Lcom/xvideostudio/videoeditor/view/ComboBox;)Landroid/widget/PopupWindow;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$c;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$c;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/view/ComboBox;->f(Lcom/xvideostudio/videoeditor/view/ComboBox;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$c;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-virtual {v3}, Landroid/widget/Button;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/view/ComboBox;->b(Lcom/xvideostudio/videoeditor/view/ComboBox;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$c;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/ComboBox;->a(Lcom/xvideostudio/videoeditor/view/ComboBox;)Landroid/widget/PopupWindow;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$c;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/ComboBox;->a(Lcom/xvideostudio/videoeditor/view/ComboBox;)Landroid/widget/PopupWindow;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$c;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/ComboBox;->a(Lcom/xvideostudio/videoeditor/view/ComboBox;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$c;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/ComboBox;->a(Lcom/xvideostudio/videoeditor/view/ComboBox;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$c;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$c;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/ComboBox;->d(Lcom/xvideostudio/videoeditor/view/ComboBox;Z)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$c;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/ComboBox;->a(Lcom/xvideostudio/videoeditor/view/ComboBox;)Landroid/widget/PopupWindow;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/view/ComboBox$c$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/view/ComboBox$c$a;-><init>(Lcom/xvideostudio/videoeditor/view/ComboBox$c;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$c;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/ComboBox;->a(Lcom/xvideostudio/videoeditor/view/ComboBox;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$c;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/ComboBox;->a(Lcom/xvideostudio/videoeditor/view/ComboBox;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$c;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/ComboBox;->a(Lcom/xvideostudio/videoeditor/view/ComboBox;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$c;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$c;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/ComboBox;->d(Lcom/xvideostudio/videoeditor/view/ComboBox;Z)V

    :goto_0
    return-void
.end method
