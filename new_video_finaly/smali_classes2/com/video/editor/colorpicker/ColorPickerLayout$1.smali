.class Lcom/video/editor/colorpicker/ColorPickerLayout$1;
.super Ljava/lang/Object;
.source "ColorPickerLayout.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/colorpicker/ColorPickerLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/colorpicker/ColorPickerLayout;


# direct methods
.method constructor <init>(Lcom/video/editor/colorpicker/ColorPickerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout$1;->a:Lcom/video/editor/colorpicker/ColorPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    iget-object p1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout$1;->a:Lcom/video/editor/colorpicker/ColorPickerLayout;

    invoke-static {p1}, Lcom/video/editor/colorpicker/ColorPickerLayout;->b(Lcom/video/editor/colorpicker/ColorPickerLayout;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x5

    const/4 v0, 0x1

    const/high16 v1, -0x10000

    if-gt p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xa

    if-ge p2, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout$1;->a:Lcom/video/editor/colorpicker/ColorPickerLayout;

    invoke-static {p1}, Lcom/video/editor/colorpicker/ColorPickerLayout;->b(Lcom/video/editor/colorpicker/ColorPickerLayout;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video/editor/colorpicker/ColorPickerPreference;->d(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/video/editor/colorpicker/ColorPickerLayout$1;->a:Lcom/video/editor/colorpicker/ColorPickerLayout;

    invoke-static {p2}, Lcom/video/editor/colorpicker/ColorPickerLayout;->c(Lcom/video/editor/colorpicker/ColorPickerLayout;)Lcom/video/editor/colorpicker/ColorPickerView;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/video/editor/colorpicker/ColorPickerView;->q(IZ)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout$1;->a:Lcom/video/editor/colorpicker/ColorPickerLayout;

    invoke-static {p1}, Lcom/video/editor/colorpicker/ColorPickerLayout;->b(Lcom/video/editor/colorpicker/ColorPickerLayout;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/colorpicker/ColorPickerLayout$1;->a:Lcom/video/editor/colorpicker/ColorPickerLayout;

    invoke-static {p2}, Lcom/video/editor/colorpicker/ColorPickerLayout;->d(Lcom/video/editor/colorpicker/ColorPickerLayout;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout$1;->a:Lcom/video/editor/colorpicker/ColorPickerLayout;

    invoke-static {p1}, Lcom/video/editor/colorpicker/ColorPickerLayout;->b(Lcom/video/editor/colorpicker/ColorPickerLayout;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_1
    return v0

    :cond_2
    return p3
.end method
