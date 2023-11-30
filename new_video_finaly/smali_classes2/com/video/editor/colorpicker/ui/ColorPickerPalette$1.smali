.class Lcom/video/editor/colorpicker/ui/ColorPickerPalette$1;
.super Ljava/lang/Object;
.source "ColorPickerPalette.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->d()Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/colorpicker/ui/ColorPickerPalette;


# direct methods
.method constructor <init>(Lcom/video/editor/colorpicker/ui/ColorPickerPalette;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette$1;->a:Lcom/video/editor/colorpicker/ui/ColorPickerPalette;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette$1;->a:Lcom/video/editor/colorpicker/ui/ColorPickerPalette;

    iget-object p1, p1, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->h:Lcom/video/editor/colorpicker/ui/ColorPickerPalette$OverflowClickListener;

    invoke-interface {p1}, Lcom/video/editor/colorpicker/ui/ColorPickerPalette$OverflowClickListener;->a()V

    return-void
.end method
