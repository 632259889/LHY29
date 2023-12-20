.class Lcom/xvideostudio/videoeditor/view/colorpicker/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/colorpicker/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/colorpicker/g;->h(Landroid/view/View;Lcom/xvideostudio/videoeditor/view/colorpicker/g$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/colorpicker/g;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$c;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/g;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$c;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$c;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/g;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->e(Lcom/xvideostudio/videoeditor/view/colorpicker/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$c;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/g;

    invoke-static {p2, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->a(Lcom/xvideostudio/videoeditor/view/colorpicker/g;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$c;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$c;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method
