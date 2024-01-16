.class Lcom/photoseditormilli/photocollage/f/FontFragment$7;
.super Ljava/lang/Object;
.source "FontFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/f/FontFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/f/FontFragment;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$7;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 347
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$7;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 348
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$7;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 349
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$7;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$7;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
