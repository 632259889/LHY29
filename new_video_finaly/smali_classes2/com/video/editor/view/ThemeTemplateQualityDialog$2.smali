.class Lcom/video/editor/view/ThemeTemplateQualityDialog$2;
.super Ljava/lang/Object;
.source "ThemeTemplateQualityDialog.java"

# interfaces
.implements Lcom/warkiz/widget/OnSeekChangeListener;


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
    iput-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$2;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/warkiz/widget/IndicatorSeekBar;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/warkiz/widget/IndicatorSeekBar;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/warkiz/widget/SeekParams;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/warkiz/widget/SeekParams;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$2;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    invoke-static {p1}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->b(Lcom/video/editor/view/ThemeTemplateQualityDialog;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/ThemeTemplateQualityDialog$2;->a:Lcom/video/editor/view/ThemeTemplateQualityDialog;

    invoke-static {p1}, Lcom/video/editor/view/ThemeTemplateQualityDialog;->b(Lcom/video/editor/view/ThemeTemplateQualityDialog;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
