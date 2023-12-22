.class Leyewind/drawboard/ToolBar$j;
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
    iput-object p1, p0, Leyewind/drawboard/ToolBar$j;->b:Leyewind/drawboard/ToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "game_undo_count"

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lo1/i;->p(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Undo"

    .line 2
    invoke-static {v2, v1}, Lz5/d;->b(Ljava/lang/String;I)V

    add-int/2addr v1, v0

    .line 3
    invoke-static {p1, v1}, Lo1/i;->I(Ljava/lang/String;I)V

    .line 4
    sget-object p1, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {p1}, Leyewind/drawboard/drawpad/DrawingView;->N()V

    .line 5
    iget-object p1, p0, Leyewind/drawboard/ToolBar$j;->b:Leyewind/drawboard/ToolBar;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
