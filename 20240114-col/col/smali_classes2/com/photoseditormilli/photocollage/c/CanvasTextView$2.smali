.class Lcom/photoseditormilli/photocollage/c/CanvasTextView$2;
.super Ljava/lang/Object;
.source "CanvasTextView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/c/CanvasTextView;->createDeleteDialog(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

.field final synthetic val$paramView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/c/CanvasTextView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 333
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$2;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$2;->val$paramView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 335
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$2;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$2;->val$paramView:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->deleteView(Landroid/view/View;)V

    return-void
.end method
