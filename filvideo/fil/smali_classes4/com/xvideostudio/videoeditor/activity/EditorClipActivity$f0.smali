.class Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f0;->d:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f0;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f0;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f0;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f0;->b:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f0;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick duration\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/high16 v1, 0x45610000    # 3600.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_3

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f0;->d:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->C2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;I)I

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f0;->d:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0xa

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->J0()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f0;->d:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-virtual {v2, p1, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e4(II)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f0;->d:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    .line 10
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/i2;->m(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f0;->d:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->D2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f0;->d:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)I

    move-result p1

    const/16 v0, 0x65

    if-gt p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f0;->d:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->F2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f0;->d:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f0;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_3
    :goto_1
    const p1, 0x7f1201aa

    .line 15
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void
.end method
