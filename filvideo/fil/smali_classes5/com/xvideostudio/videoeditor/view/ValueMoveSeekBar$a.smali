.class Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$a;->b:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$a;->b:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->a(Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$a;->b:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->b(Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;)Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$a;->b:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->b(Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;)Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$b;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$a;->b:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->b(Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;)Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$a;->b:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->b(Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;)Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$b;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$a;->b:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->b(Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;)Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$a;->b:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->b(Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;)Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$b;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
