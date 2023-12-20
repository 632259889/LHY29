.class Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/RadioGroup;

.field public final synthetic c:Landroid/widget/RadioGroup;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$l;->d:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$l;->b:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$l;->c:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$l;->b:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0a0633

    if-ne p2, v2, :cond_0

    .line 2
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->k2(I)Z

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$l;->d:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->G1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/TextView;

    move-result-object p2

    const v2, 0x7f120754

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$l;->b:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    const v2, 0x7f0a0631

    if-ne p2, v2, :cond_1

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->k2(I)Z

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$l;->d:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->G1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/TextView;

    move-result-object p2

    const v2, 0x7f120197

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$l;->c:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    const v2, 0x7f0a0632

    if-ne p2, v2, :cond_2

    .line 8
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->j2(I)Z

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$l;->d:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->I1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f1204c8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$l;->c:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    const v1, 0x7f0a0630

    if-ne p2, v1, :cond_3

    .line 11
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->j2(I)Z

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$l;->d:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->I1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f12017a

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
