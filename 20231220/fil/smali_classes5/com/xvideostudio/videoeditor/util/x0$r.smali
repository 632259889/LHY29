.class Lcom/xvideostudio/videoeditor/util/x0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->a1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLcom/xvideostudio/videoeditor/util/z1;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->c:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->c:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->c:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060514

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->c:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->c:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$r;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600b0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
