.class Leyewind/drawboard/DragTextToolBar$h$a;
.super Ljava/lang/Object;
.source "DragTextToolBar.java"

# interfaces
.implements Lt7/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/DragTextToolBar$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leyewind/drawboard/DragTextToolBar$h;


# direct methods
.method constructor <init>(Leyewind/drawboard/DragTextToolBar$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/DragTextToolBar$h$a;->a:Leyewind/drawboard/DragTextToolBar$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/DragTextToolBar$h$a;->a:Leyewind/drawboard/DragTextToolBar$h;

    iget-object v0, v0, Leyewind/drawboard/DragTextToolBar$h;->c:Leyewind/drawboard/DragTextToolBar;

    iget-object v0, v0, Leyewind/drawboard/DragTextToolBar;->b:Leyewind/drawboard/DragTextControl;

    invoke-virtual {v0, p1}, Leyewind/drawboard/DragTextControl;->setFont(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Leyewind/drawboard/DragTextToolBar$h$a;->a:Leyewind/drawboard/DragTextToolBar$h;

    iget-object v0, v0, Leyewind/drawboard/DragTextToolBar$h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
