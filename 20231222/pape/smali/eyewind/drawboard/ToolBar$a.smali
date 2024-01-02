.class Leyewind/drawboard/ToolBar$a;
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
    iput-object p1, p0, Leyewind/drawboard/ToolBar$a;->b:Leyewind/drawboard/ToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leyewind/drawboard/ToolBar$a;->b:Leyewind/drawboard/ToolBar;

    invoke-static {p1}, Leyewind/drawboard/ToolBar;->f(Leyewind/drawboard/ToolBar;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Leyewind/drawboard/ToolBar$a;->b:Leyewind/drawboard/ToolBar;

    invoke-static {p1, v0}, Leyewind/drawboard/ToolBar;->g(Leyewind/drawboard/ToolBar;I)I

    .line 3
    iget-object p1, p0, Leyewind/drawboard/ToolBar$a;->b:Leyewind/drawboard/ToolBar;

    iget-object p1, p1, Leyewind/drawboard/ToolBar;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showPrevious()V

    .line 4
    :cond_0
    iget-object p1, p0, Leyewind/drawboard/ToolBar$a;->b:Leyewind/drawboard/ToolBar;

    invoke-static {p1}, Leyewind/drawboard/ToolBar;->f(Leyewind/drawboard/ToolBar;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Leyewind/drawboard/ToolBar$a;->b:Leyewind/drawboard/ToolBar;

    invoke-static {p1, v0}, Leyewind/drawboard/ToolBar;->g(Leyewind/drawboard/ToolBar;I)I

    .line 6
    iget-object p1, p0, Leyewind/drawboard/ToolBar$a;->b:Leyewind/drawboard/ToolBar;

    invoke-virtual {p1}, Leyewind/drawboard/ToolBar;->D()V

    .line 7
    :cond_1
    iget-object p1, p0, Leyewind/drawboard/ToolBar$a;->b:Leyewind/drawboard/ToolBar;

    iget-object p1, p1, Leyewind/drawboard/ToolBar;->m:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showPrevious()V

    .line 8
    iget-object p1, p0, Leyewind/drawboard/ToolBar$a;->b:Leyewind/drawboard/ToolBar;

    invoke-static {p1}, Leyewind/drawboard/ToolBar;->j(Leyewind/drawboard/ToolBar;)V

    return-void
.end method
