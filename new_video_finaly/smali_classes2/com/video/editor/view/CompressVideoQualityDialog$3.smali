.class Lcom/video/editor/view/CompressVideoQualityDialog$3;
.super Ljava/lang/Object;
.source "CompressVideoQualityDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/CompressVideoQualityDialog;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/CompressVideoQualityDialog;


# direct methods
.method constructor <init>(Lcom/video/editor/view/CompressVideoQualityDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CompressVideoQualityDialog$3;->a:Lcom/video/editor/view/CompressVideoQualityDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/CompressVideoQualityDialog$3;->a:Lcom/video/editor/view/CompressVideoQualityDialog;

    invoke-static {p1}, Lcom/video/editor/view/CompressVideoQualityDialog;->c(Lcom/video/editor/view/CompressVideoQualityDialog;)Lcom/warkiz/widget/IndicatorSeekBar;

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
    iget-object p1, p0, Lcom/video/editor/view/CompressVideoQualityDialog$3;->a:Lcom/video/editor/view/CompressVideoQualityDialog;

    const/16 v2, 0x1e0

    invoke-static {p1, v2}, Lcom/video/editor/view/CompressVideoQualityDialog;->e(Lcom/video/editor/view/CompressVideoQualityDialog;I)I

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/video/editor/view/CompressVideoQualityDialog$3;->a:Lcom/video/editor/view/CompressVideoQualityDialog;

    const/16 v2, 0x140

    invoke-static {p1, v2}, Lcom/video/editor/view/CompressVideoQualityDialog;->e(Lcom/video/editor/view/CompressVideoQualityDialog;I)I

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/video/editor/view/CompressVideoQualityDialog$3;->a:Lcom/video/editor/view/CompressVideoQualityDialog;

    const/16 v2, 0xf0

    invoke-static {p1, v2}, Lcom/video/editor/view/CompressVideoQualityDialog;->e(Lcom/video/editor/view/CompressVideoQualityDialog;I)I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/video/editor/view/CompressVideoQualityDialog$3;->a:Lcom/video/editor/view/CompressVideoQualityDialog;

    invoke-static {p1}, Lcom/video/editor/view/CompressVideoQualityDialog;->f(Lcom/video/editor/view/CompressVideoQualityDialog;)Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/video/editor/view/CompressVideoQualityDialog$3;->a:Lcom/video/editor/view/CompressVideoQualityDialog;

    const-string v0, "High"

    invoke-static {p1, v0}, Lcom/video/editor/view/CompressVideoQualityDialog;->h(Lcom/video/editor/view/CompressVideoQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/video/editor/view/CompressVideoQualityDialog$3;->a:Lcom/video/editor/view/CompressVideoQualityDialog;

    const-string v0, "Medium"

    invoke-static {p1, v0}, Lcom/video/editor/view/CompressVideoQualityDialog;->h(Lcom/video/editor/view/CompressVideoQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/video/editor/view/CompressVideoQualityDialog$3;->a:Lcom/video/editor/view/CompressVideoQualityDialog;

    const-string v0, "Low"

    invoke-static {p1, v0}, Lcom/video/editor/view/CompressVideoQualityDialog;->h(Lcom/video/editor/view/CompressVideoQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/video/editor/view/CompressVideoQualityDialog$3;->a:Lcom/video/editor/view/CompressVideoQualityDialog;

    invoke-static {p1}, Lcom/video/editor/view/CompressVideoQualityDialog;->i(Lcom/video/editor/view/CompressVideoQualityDialog;)Lcom/video/editor/view/CompressVideoQualityDialog$QualitySelectListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/view/CompressVideoQualityDialog$3;->a:Lcom/video/editor/view/CompressVideoQualityDialog;

    invoke-static {v0}, Lcom/video/editor/view/CompressVideoQualityDialog;->d(Lcom/video/editor/view/CompressVideoQualityDialog;)I

    move-result v0

    iget-object v1, p0, Lcom/video/editor/view/CompressVideoQualityDialog$3;->a:Lcom/video/editor/view/CompressVideoQualityDialog;

    invoke-static {v1}, Lcom/video/editor/view/CompressVideoQualityDialog;->g(Lcom/video/editor/view/CompressVideoQualityDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/video/editor/view/CompressVideoQualityDialog$QualitySelectListener;->X(ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/view/CompressVideoQualityDialog$3;->a:Lcom/video/editor/view/CompressVideoQualityDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
