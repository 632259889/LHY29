.class Lcom/xvideostudio/videoeditor/view/ComboBox$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/ComboBox;->g()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$a;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$a;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/ComboBox;->a(Lcom/xvideostudio/videoeditor/view/ComboBox;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$a;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/ComboBox;->c(Lcom/xvideostudio/videoeditor/view/ComboBox;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$a;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/view/ComboBox;->d(Lcom/xvideostudio/videoeditor/view/ComboBox;Z)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$a;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/ComboBox;->e(Lcom/xvideostudio/videoeditor/view/ComboBox;)Lcom/xvideostudio/videoeditor/view/ComboBox$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$a;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/ComboBox;->e(Lcom/xvideostudio/videoeditor/view/ComboBox;)Lcom/xvideostudio/videoeditor/view/ComboBox$e;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/xvideostudio/videoeditor/view/ComboBox$e;->g(I)V

    :cond_0
    return-void
.end method
