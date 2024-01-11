.class final Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView$mPaintView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CanvasEditorView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView$mPaintView$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;
    .locals 7

    .line 33
    new-instance v6, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView$mPaintView$2;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView$mPaintView$2;->invoke()Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    move-result-object v0

    return-object v0
.end method
