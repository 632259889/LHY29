.class final Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView$initDrawCanvas$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CanvasEditorView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->initDrawCanvas()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView$initDrawCanvas$2;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView$initDrawCanvas$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView$initDrawCanvas$2;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->getMPaintView()Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->setDoubleFinger(Z)V

    .line 57
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView$initDrawCanvas$2;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->getMPaintView()Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->getPaintViewListener()Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/IPaintViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/IPaintViewListener;->onClickDoubleFinger()V

    :cond_0
    return-void
.end method
