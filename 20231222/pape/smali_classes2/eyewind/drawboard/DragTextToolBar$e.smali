.class Leyewind/drawboard/DragTextToolBar$e;
.super Ljava/lang/Object;
.source "DragTextToolBar.java"

# interfaces
.implements Leyewind/drawboard/changebg/ChnageBg_ColorChooser$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/DragTextToolBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leyewind/drawboard/DragTextToolBar;


# direct methods
.method constructor <init>(Leyewind/drawboard/DragTextToolBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/DragTextToolBar$e;->a:Leyewind/drawboard/DragTextToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leyewind/drawboard/changebg/ChnageBg_ColorChooser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leyewind/drawboard/DragTextToolBar$e;->a:Leyewind/drawboard/DragTextToolBar;

    iget-object v0, v0, Leyewind/drawboard/DragTextToolBar;->b:Leyewind/drawboard/DragTextControl;

    invoke-virtual {p1}, Leyewind/drawboard/changebg/ChnageBg_ColorChooser;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Leyewind/drawboard/DragTextControl;->setFontColor(I)V

    .line 2
    iget-object v0, p0, Leyewind/drawboard/DragTextToolBar$e;->a:Leyewind/drawboard/DragTextToolBar;

    iget-object v0, v0, Leyewind/drawboard/DragTextToolBar;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Leyewind/drawboard/changebg/ChnageBg_ColorChooser;->getSelectedColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
