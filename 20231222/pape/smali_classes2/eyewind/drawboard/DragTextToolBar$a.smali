.class Leyewind/drawboard/DragTextToolBar$a;
.super Ljava/lang/Object;
.source "DragTextToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/DragTextToolBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leyewind/drawboard/DragTextToolBar;


# direct methods
.method constructor <init>(Leyewind/drawboard/DragTextToolBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/DragTextToolBar$a;->b:Leyewind/drawboard/DragTextToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leyewind/drawboard/DragTextToolBar$a;->b:Leyewind/drawboard/DragTextToolBar;

    iget-object p1, p1, Leyewind/drawboard/DragTextToolBar;->b:Leyewind/drawboard/DragTextControl;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Leyewind/drawboard/DragTextControl;->setAlign(I)V

    return-void
.end method
