.class Leyewind/drawboard/DragTextToolBar$h;
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
    iput-object p1, p0, Leyewind/drawboard/DragTextToolBar$h;->c:Leyewind/drawboard/DragTextToolBar;

    iput-object p2, p0, Leyewind/drawboard/DragTextToolBar$h;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lt7/a;

    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const v1, 0x7f140394

    invoke-direct {p1, v0, v1}, Lt7/a;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Leyewind/drawboard/DragTextToolBar$h$a;

    invoke-direct {v0, p0}, Leyewind/drawboard/DragTextToolBar$h$a;-><init>(Leyewind/drawboard/DragTextToolBar$h;)V

    invoke-virtual {p1, v0}, Lt7/a;->d(Lt7/a$c;)V

    return-void
.end method
