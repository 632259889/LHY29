.class Lcom/video/editor/view/VideoToGifQualityDialog$2;
.super Ljava/lang/Object;
.source "VideoToGifQualityDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/VideoToGifQualityDialog;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/VideoToGifQualityDialog;


# direct methods
.method constructor <init>(Lcom/video/editor/view/VideoToGifQualityDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/VideoToGifQualityDialog$2;->a:Lcom/video/editor/view/VideoToGifQualityDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/VideoToGifQualityDialog$2;->a:Lcom/video/editor/view/VideoToGifQualityDialog;

    invoke-static {p1}, Lcom/video/editor/view/VideoToGifQualityDialog;->b(Lcom/video/editor/view/VideoToGifQualityDialog;)Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/VideoToGifQualityDialog$2;->a:Lcom/video/editor/view/VideoToGifQualityDialog;

    const-string v0, "High"

    invoke-static {p1, v0}, Lcom/video/editor/view/VideoToGifQualityDialog;->d(Lcom/video/editor/view/VideoToGifQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/video/editor/view/VideoToGifQualityDialog$2;->a:Lcom/video/editor/view/VideoToGifQualityDialog;

    const-string v0, "Medium"

    invoke-static {p1, v0}, Lcom/video/editor/view/VideoToGifQualityDialog;->d(Lcom/video/editor/view/VideoToGifQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/video/editor/view/VideoToGifQualityDialog$2;->a:Lcom/video/editor/view/VideoToGifQualityDialog;

    const-string v0, "Low"

    invoke-static {p1, v0}, Lcom/video/editor/view/VideoToGifQualityDialog;->d(Lcom/video/editor/view/VideoToGifQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/video/editor/view/VideoToGifQualityDialog$2;->a:Lcom/video/editor/view/VideoToGifQualityDialog;

    invoke-static {p1}, Lcom/video/editor/view/VideoToGifQualityDialog;->e(Lcom/video/editor/view/VideoToGifQualityDialog;)Lcom/video/editor/view/VideoToGifQualityDialog$QualitySelectListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/view/VideoToGifQualityDialog$2;->a:Lcom/video/editor/view/VideoToGifQualityDialog;

    invoke-static {v0}, Lcom/video/editor/view/VideoToGifQualityDialog;->c(Lcom/video/editor/view/VideoToGifQualityDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/video/editor/view/VideoToGifQualityDialog$QualitySelectListener;->R1(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/VideoToGifQualityDialog$2;->a:Lcom/video/editor/view/VideoToGifQualityDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
