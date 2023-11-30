.class Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;
.super Ljava/lang/Object;
.source "RecordTrimVideoQualityDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/RecordTrimVideoQualityDialog;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;


# direct methods
.method constructor <init>(Lcom/video/editor/view/RecordTrimVideoQualityDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    invoke-static {p1}, Lcom/video/editor/view/RecordTrimVideoQualityDialog;->d(Lcom/video/editor/view/RecordTrimVideoQualityDialog;)Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    const/16 v2, 0x438

    invoke-static {p1, v2}, Lcom/video/editor/view/RecordTrimVideoQualityDialog;->f(Lcom/video/editor/view/RecordTrimVideoQualityDialog;I)I

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    const/16 v2, 0x2d0

    invoke-static {p1, v2}, Lcom/video/editor/view/RecordTrimVideoQualityDialog;->f(Lcom/video/editor/view/RecordTrimVideoQualityDialog;I)I

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    const/16 v2, 0x280

    invoke-static {p1, v2}, Lcom/video/editor/view/RecordTrimVideoQualityDialog;->f(Lcom/video/editor/view/RecordTrimVideoQualityDialog;I)I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    invoke-static {p1}, Lcom/video/editor/view/RecordTrimVideoQualityDialog;->g(Lcom/video/editor/view/RecordTrimVideoQualityDialog;)Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    const-string v2, "High"

    invoke-static {p1, v2}, Lcom/video/editor/view/RecordTrimVideoQualityDialog;->i(Lcom/video/editor/view/RecordTrimVideoQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    const-string v2, "Medium"

    invoke-static {p1, v2}, Lcom/video/editor/view/RecordTrimVideoQualityDialog;->i(Lcom/video/editor/view/RecordTrimVideoQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    const-string v2, "Low"

    invoke-static {p1, v2}, Lcom/video/editor/view/RecordTrimVideoQualityDialog;->i(Lcom/video/editor/view/RecordTrimVideoQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    invoke-static {p1}, Lcom/video/editor/view/RecordTrimVideoQualityDialog;->j(Lcom/video/editor/view/RecordTrimVideoQualityDialog;)Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_9

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lcom/video/editor/view/RecordTrimVideoQualityDialog;->l(Lcom/video/editor/view/RecordTrimVideoQualityDialog;I)I

    goto :goto_2

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/video/editor/view/RecordTrimVideoQualityDialog;->l(Lcom/video/editor/view/RecordTrimVideoQualityDialog;I)I

    goto :goto_2

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lcom/video/editor/view/RecordTrimVideoQualityDialog;->l(Lcom/video/editor/view/RecordTrimVideoQualityDialog;I)I

    goto :goto_2

    .line 13
    :cond_9
    iget-object p1, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lcom/video/editor/view/RecordTrimVideoQualityDialog;->l(Lcom/video/editor/view/RecordTrimVideoQualityDialog;I)I

    goto :goto_2

    .line 14
    :cond_a
    iget-object p1, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/video/editor/view/RecordTrimVideoQualityDialog;->l(Lcom/video/editor/view/RecordTrimVideoQualityDialog;I)I

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    invoke-static {p1}, Lcom/video/editor/view/RecordTrimVideoQualityDialog;->m(Lcom/video/editor/view/RecordTrimVideoQualityDialog;)Lcom/video/editor/view/RecordTrimVideoQualityDialog$QualitySelectListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    invoke-static {v0}, Lcom/video/editor/view/RecordTrimVideoQualityDialog;->e(Lcom/video/editor/view/RecordTrimVideoQualityDialog;)I

    move-result v0

    iget-object v1, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    invoke-static {v1}, Lcom/video/editor/view/RecordTrimVideoQualityDialog;->h(Lcom/video/editor/view/RecordTrimVideoQualityDialog;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    invoke-static {v2}, Lcom/video/editor/view/RecordTrimVideoQualityDialog;->k(Lcom/video/editor/view/RecordTrimVideoQualityDialog;)I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/video/editor/view/RecordTrimVideoQualityDialog$QualitySelectListener;->q0(ILjava/lang/String;I)V

    .line 16
    iget-object p1, p0, Lcom/video/editor/view/RecordTrimVideoQualityDialog$4;->a:Lcom/video/editor/view/RecordTrimVideoQualityDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
