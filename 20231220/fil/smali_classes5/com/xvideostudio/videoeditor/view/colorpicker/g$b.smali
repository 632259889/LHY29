.class Lcom/xvideostudio/videoeditor/view/colorpicker/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/colorpicker/g;->h(Landroid/view/View;Lcom/xvideostudio/videoeditor/view/colorpicker/g$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/colorpicker/g$j;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/view/colorpicker/g;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g;Lcom/xvideostudio/videoeditor/view/colorpicker/g$j;Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$b;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/g;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$b;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/g$j;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$b;->c:Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$b;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/g;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->d(Lcom/xvideostudio/videoeditor/view/colorpicker/g;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$b;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/g$j;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$b;->c:Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$j;->b(I)V

    :cond_0
    return-void
.end method
