.class Leyewind/drawboard/ToolBar$h$a;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Ly7/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/ToolBar$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leyewind/drawboard/ToolBar$h;


# direct methods
.method constructor <init>(Leyewind/drawboard/ToolBar$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/ToolBar$h$a;->a:Leyewind/drawboard/ToolBar$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Leyewind/drawboard/ToolBar$h$a;->a:Leyewind/drawboard/ToolBar$h;

    iget-object v0, p1, Leyewind/drawboard/ToolBar$h;->d:Leyewind/drawboard/ToolBar;

    iget-object v1, p1, Leyewind/drawboard/ToolBar$h;->b:Landroid/widget/ImageView;

    iget-object p1, p1, Leyewind/drawboard/ToolBar$h;->c:Leyewind/drawboard/j;

    invoke-static {v0, v1, p1}, Leyewind/drawboard/ToolBar;->m(Leyewind/drawboard/ToolBar;Landroid/widget/ImageView;Leyewind/drawboard/j;)V

    :cond_0
    return-void
.end method
