.class Lcom/video/editor/view/ThemeTemplateQualityDialog$4;
.super Ljava/lang/Object;
.source "ThemeTemplateQualityDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/ThemeTemplateQualityDialog;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/ThemeTemplateQualityDialog;


# direct methods
.method constructor <init>(Lcom/video/editor/view/ThemeTemplateQualityDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    invoke-static {p1}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->d(Lcom/video/editor/view/ThemeTemplateQualityDialog;)Lcom/warkiz/widget/IndicatorSeekBar;

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
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    const/16 v2, 0x438

    invoke-static {p1, v2}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->f(Lcom/video/editor/view/ThemeTemplateQualityDialog;I)I

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    const/16 v2, 0x2d0

    invoke-static {p1, v2}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->f(Lcom/video/editor/view/ThemeTemplateQualityDialog;I)I

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    const/16 v2, 0x280

    invoke-static {p1, v2}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->f(Lcom/video/editor/view/ThemeTemplateQualityDialog;I)I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    invoke-static {p1}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->g(Lcom/video/editor/view/ThemeTemplateQualityDialog;)Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v4, 0x5

    if-eq p1, v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    const v4, 0x1312d00

    invoke-static {p1, v4}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->i(Lcom/video/editor/view/ThemeTemplateQualityDialog;I)I

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    const v4, 0xe4e1c0

    invoke-static {p1, v4}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->i(Lcom/video/editor/view/ThemeTemplateQualityDialog;I)I

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    const v4, 0x989680

    invoke-static {p1, v4}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->i(Lcom/video/editor/view/ThemeTemplateQualityDialog;I)I

    goto :goto_1

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    const v4, 0x4c4b40

    invoke-static {p1, v4}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->i(Lcom/video/editor/view/ThemeTemplateQualityDialog;I)I

    goto :goto_1

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    const v4, 0x1e8480

    invoke-static {p1, v4}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->i(Lcom/video/editor/view/ThemeTemplateQualityDialog;I)I

    goto :goto_1

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    const v4, 0xf4240

    invoke-static {p1, v4}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->i(Lcom/video/editor/view/ThemeTemplateQualityDialog;I)I

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    invoke-static {p1}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->j(Lcom/video/editor/view/ThemeTemplateQualityDialog;)Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v1, :cond_c

    if-eq p1, v0, :cond_b

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_9

    goto :goto_2

    .line 13
    :cond_9
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->l(Lcom/video/editor/view/ThemeTemplateQualityDialog;I)I

    goto :goto_2

    .line 14
    :cond_a
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->l(Lcom/video/editor/view/ThemeTemplateQualityDialog;I)I

    goto :goto_2

    .line 15
    :cond_b
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->l(Lcom/video/editor/view/ThemeTemplateQualityDialog;I)I

    goto :goto_2

    .line 16
    :cond_c
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->l(Lcom/video/editor/view/ThemeTemplateQualityDialog;I)I

    goto :goto_2

    .line 17
    :cond_d
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->l(Lcom/video/editor/view/ThemeTemplateQualityDialog;I)I

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    invoke-static {p1}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->m(Lcom/video/editor/view/ThemeTemplateQualityDialog;)Lcom/video/editor/view/ThemeTemplateQualityDialog$QualitySelectListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    invoke-static {v0}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->e(Lcom/video/editor/view/ThemeTemplateQualityDialog;)I

    move-result v0

    iget-object v1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    invoke-static {v1}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->h(Lcom/video/editor/view/ThemeTemplateQualityDialog;)I

    move-result v1

    iget-object v2, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    invoke-static {v2}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->k(Lcom/video/editor/view/ThemeTemplateQualityDialog;)I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/video/editor/view/ThemeTemplateQualityDialog$QualitySelectListener;->b(III)V

    .line 19
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$4;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
