.class Lcom/xvideostudio/videoeditor/activity/ShareActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ShareActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/activity/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$l;->d:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$l;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$l;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$l;->d:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->n1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$l;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$l;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$l;->c:Landroid/widget/Button;

    const v0, 0x7f080287

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$l;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$l;->d:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$l;->c:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$l;->c:Landroid/widget/Button;

    const v0, 0x7f080286

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$l;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$l;->d:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060514

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
