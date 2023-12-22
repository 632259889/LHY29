.class Leyewind/drawboard/DragTextToolBar$j;
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
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Leyewind/drawboard/DragTextToolBar;


# direct methods
.method constructor <init>(Leyewind/drawboard/DragTextToolBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/DragTextToolBar$j;->c:Leyewind/drawboard/DragTextToolBar;

    iput-object p2, p0, Leyewind/drawboard/DragTextToolBar$j;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leyewind/drawboard/DragTextToolBar$j;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/16 v0, 0xc

    if-ge p1, v0, :cond_0

    const/16 p1, 0xc

    .line 2
    :cond_0
    iget-object v0, p0, Leyewind/drawboard/DragTextToolBar$j;->c:Leyewind/drawboard/DragTextToolBar;

    iget-object v0, v0, Leyewind/drawboard/DragTextToolBar;->b:Leyewind/drawboard/DragTextControl;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Leyewind/drawboard/DragTextControl;->u(ILjava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Leyewind/drawboard/DragTextToolBar$j;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
