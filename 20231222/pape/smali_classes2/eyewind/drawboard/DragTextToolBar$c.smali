.class Leyewind/drawboard/DragTextToolBar$c;
.super Ljava/lang/Object;
.source "DragTextToolBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/DragTextToolBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Leyewind/drawboard/DragTextToolBar;


# direct methods
.method constructor <init>(Leyewind/drawboard/DragTextToolBar;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/DragTextToolBar$c;->c:Leyewind/drawboard/DragTextToolBar;

    iput-object p2, p0, Leyewind/drawboard/DragTextToolBar$c;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyewind/drawboard/DragTextToolBar$c;->c:Leyewind/drawboard/DragTextToolBar;

    iget-boolean v1, v0, Leyewind/drawboard/DragTextToolBar;->f:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Leyewind/drawboard/DragTextToolBar;->a(Leyewind/drawboard/DragTextToolBar;)V

    .line 3
    iget-object v0, p0, Leyewind/drawboard/DragTextToolBar$c;->c:Leyewind/drawboard/DragTextToolBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leyewind/drawboard/DragTextToolBar;->f:Z

    .line 4
    :cond_0
    iget-object v0, p0, Leyewind/drawboard/DragTextToolBar$c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
