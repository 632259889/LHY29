.class Leyewind/drawboard/ToolBar$p$a;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Ly7/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/ToolBar$p;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leyewind/drawboard/ToolBar$p;


# direct methods
.method constructor <init>(Leyewind/drawboard/ToolBar$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/ToolBar$p$a;->a:Leyewind/drawboard/ToolBar$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_2

    const-string p1, "InputText"

    .line 1
    invoke-static {p1}, Lz5/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Leyewind/drawboard/ToolBar$p$a;->a:Leyewind/drawboard/ToolBar$p;

    iget-object p1, p1, Leyewind/drawboard/ToolBar$p;->c:Leyewind/drawboard/ToolBar;

    invoke-static {p1}, Leyewind/drawboard/ToolBar;->c(Leyewind/drawboard/ToolBar;)Leyewind/drawboard/drawpad/DrawingView;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Leyewind/drawboard/drawpad/DrawingView;->k:Z

    .line 3
    sget-object p1, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {p1}, Leyewind/drawboard/drawpad/DrawingView;->C()V

    .line 4
    iget-object p1, p0, Leyewind/drawboard/ToolBar$p$a;->a:Leyewind/drawboard/ToolBar$p;

    iget-object p1, p1, Leyewind/drawboard/ToolBar$p;->c:Leyewind/drawboard/ToolBar;

    invoke-static {p1}, Leyewind/drawboard/ToolBar;->f(Leyewind/drawboard/ToolBar;)I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Leyewind/drawboard/ToolBar$p$a;->a:Leyewind/drawboard/ToolBar$p;

    iget-object p1, p1, Leyewind/drawboard/ToolBar$p;->c:Leyewind/drawboard/ToolBar;

    iget-object p1, p1, Leyewind/drawboard/ToolBar;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showPrevious()V

    .line 6
    :cond_0
    iget-object p1, p0, Leyewind/drawboard/ToolBar$p$a;->a:Leyewind/drawboard/ToolBar$p;

    iget-object p1, p1, Leyewind/drawboard/ToolBar$p;->c:Leyewind/drawboard/ToolBar;

    invoke-static {p1}, Leyewind/drawboard/ToolBar;->f(Leyewind/drawboard/ToolBar;)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Leyewind/drawboard/ToolBar$p$a;->a:Leyewind/drawboard/ToolBar$p;

    iget-object p1, p1, Leyewind/drawboard/ToolBar$p;->c:Leyewind/drawboard/ToolBar;

    iget-object p1, p1, Leyewind/drawboard/ToolBar;->m:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 8
    :cond_1
    iget-object p1, p0, Leyewind/drawboard/ToolBar$p$a;->a:Leyewind/drawboard/ToolBar$p;

    iget-object p1, p1, Leyewind/drawboard/ToolBar$p;->c:Leyewind/drawboard/ToolBar;

    invoke-static {p1}, Leyewind/drawboard/ToolBar;->h(Leyewind/drawboard/ToolBar;)V

    :cond_2
    return-void
.end method
