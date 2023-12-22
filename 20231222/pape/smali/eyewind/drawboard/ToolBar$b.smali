.class Leyewind/drawboard/ToolBar$b;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/ToolBar;->v(Leyewind/drawboard/PaperView;Leyewind/drawboard/drawpad/DrawingView;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leyewind/drawboard/ToolBar;


# direct methods
.method constructor <init>(Leyewind/drawboard/ToolBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/ToolBar$b;->b:Leyewind/drawboard/ToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {p1}, Leyewind/drawboard/drawpad/DrawingView;->G()V

    .line 2
    iget-object p1, p0, Leyewind/drawboard/ToolBar$b;->b:Leyewind/drawboard/ToolBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Leyewind/drawboard/ToolBar;->g(Leyewind/drawboard/ToolBar;I)I

    .line 3
    iget-object p1, p0, Leyewind/drawboard/ToolBar$b;->b:Leyewind/drawboard/ToolBar;

    iget-object p1, p1, Leyewind/drawboard/ToolBar;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showPrevious()V

    .line 4
    iget-object p1, p0, Leyewind/drawboard/ToolBar$b;->b:Leyewind/drawboard/ToolBar;

    iget-object p1, p1, Leyewind/drawboard/ToolBar;->m:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showPrevious()V

    .line 5
    iget-object p1, p0, Leyewind/drawboard/ToolBar$b;->b:Leyewind/drawboard/ToolBar;

    invoke-static {p1}, Leyewind/drawboard/ToolBar;->j(Leyewind/drawboard/ToolBar;)V

    return-void
.end method
