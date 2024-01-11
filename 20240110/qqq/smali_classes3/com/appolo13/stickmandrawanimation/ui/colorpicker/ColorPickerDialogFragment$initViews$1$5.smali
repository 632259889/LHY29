.class public final Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerDialogFragment$initViews$1$5;
.super Ljava/lang/Object;
.source "ColorPickerDialogFragment.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerDialogFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerDialogFragment$initViews$1$5",
        "Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$OnColorChangedListener;",
        "onColorChanged",
        "",
        "newColor",
        "",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerDialogFragment;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerDialogFragment$initViews$1$5;->this$0:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerDialogFragment;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerDialogFragment$initViews$1$5;->this$0:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerDialogFragment;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerDialogFragment;->access$getColorPickerViewModel(Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerDialogFragment;)Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEvent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEvent;->onColorChanged(I)V

    return-void
.end method
