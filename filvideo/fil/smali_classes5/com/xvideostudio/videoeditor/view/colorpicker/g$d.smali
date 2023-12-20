.class Lcom/xvideostudio/videoeditor/view/colorpicker/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/colorpicker/g;->h(Landroid/view/View;Lcom/xvideostudio/videoeditor/view/colorpicker/g$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/view/colorpicker/g;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g;Landroidx/appcompat/widget/AppCompatEditText;Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$d;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/g;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$d;->b:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$d;->c:Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 1
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$d;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "^#[0-9a-fA-F]{6}$"

    .line 2
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$d;->c:Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->setInitialColor(I)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$d;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$d;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/g;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->b(Lcom/xvideostudio/videoeditor/view/colorpicker/g;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$d;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    :cond_2
    const-string p1, "error"

    .line 10
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
