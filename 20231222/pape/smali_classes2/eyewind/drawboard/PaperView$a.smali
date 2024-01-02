.class Leyewind/drawboard/PaperView$a;
.super Ljava/lang/Object;
.source "PaperView.java"

# interfaces
.implements Leyewind/drawboard/ColorChooser$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/PaperView;->b(Lcom/tjhello/page/PageActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leyewind/drawboard/drawpad/DrawingView;

.field final synthetic b:Leyewind/drawboard/PaperView;


# direct methods
.method constructor <init>(Leyewind/drawboard/PaperView;Leyewind/drawboard/drawpad/DrawingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/PaperView$a;->b:Leyewind/drawboard/PaperView;

    iput-object p2, p0, Leyewind/drawboard/PaperView$a;->a:Leyewind/drawboard/drawpad/DrawingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leyewind/drawboard/ColorChooser;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/PaperView$a;->b:Leyewind/drawboard/PaperView;

    iget-object v0, v0, Leyewind/drawboard/PaperView;->c:Leyewind/drawboard/ToolBar;

    invoke-virtual {v0, p1}, Leyewind/drawboard/ToolBar;->setChooserColor(Leyewind/drawboard/ColorChooser;)V

    .line 2
    iget-object v0, p0, Leyewind/drawboard/PaperView$a;->a:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0, p1}, Leyewind/drawboard/drawpad/DrawingView;->setChooserColor(Leyewind/drawboard/ColorChooser;)V

    .line 3
    invoke-virtual {p1}, Leyewind/drawboard/ColorChooser;->getSelectedColor()I

    move-result p1

    sput p1, Leyewind/drawboard/i;->m:I

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p0, Leyewind/drawboard/PaperView$a;->a:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {p1}, Leyewind/drawboard/drawpad/DrawingView;->m()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Leyewind/drawboard/PaperView$a;->a:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {p1}, Leyewind/drawboard/drawpad/DrawingView;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Leyewind/drawboard/ColorChooser;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leyewind/drawboard/PaperView$a;->b:Leyewind/drawboard/PaperView;

    invoke-virtual {p1}, Leyewind/drawboard/PaperView;->a()V

    return-void
.end method
