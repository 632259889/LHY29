.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$seekBarChangeListener$1;
.super Ljava/lang/Object;
.source "DrawFragment.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->seekBarChangeListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/appolo13/stickmandrawanimation/ui/draw/DrawFragment$seekBarChangeListener$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$seekBarChangeListener$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$seekBarChangeListener$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->access$getDrawViewModel(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;->onThicknessActionMovie(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$seekBarChangeListener$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->access$getDrawViewModel(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;->onThicknessActionMovie(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$seekBarChangeListener$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->access$getDrawViewModel(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;->onThicknessActionUp(I)V

    return-void
.end method
