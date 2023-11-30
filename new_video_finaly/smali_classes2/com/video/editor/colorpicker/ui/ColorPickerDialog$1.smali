.class Lcom/video/editor/colorpicker/ui/ColorPickerDialog$1;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/colorpicker/ColorPickerLayout;

.field final synthetic b:Lcom/video/editor/colorpicker/ui/ColorPickerDialog;


# direct methods
.method constructor <init>(Lcom/video/editor/colorpicker/ui/ColorPickerDialog;Lcom/video/editor/colorpicker/ColorPickerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog$1;->b:Lcom/video/editor/colorpicker/ui/ColorPickerDialog;

    iput-object p2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog$1;->a:Lcom/video/editor/colorpicker/ColorPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog$1;->b:Lcom/video/editor/colorpicker/ui/ColorPickerDialog;

    iget-object p2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog$1;->a:Lcom/video/editor/colorpicker/ColorPickerLayout;

    invoke-virtual {p2}, Lcom/video/editor/colorpicker/ColorPickerLayout;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->b(I)V

    return-void
.end method
