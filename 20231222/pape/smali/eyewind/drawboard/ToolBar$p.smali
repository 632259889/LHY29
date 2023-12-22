.class Leyewind/drawboard/ToolBar$p;
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Leyewind/drawboard/ToolBar;


# direct methods
.method constructor <init>(Leyewind/drawboard/ToolBar;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/ToolBar$p;->c:Leyewind/drawboard/ToolBar;

    iput-object p2, p0, Leyewind/drawboard/ToolBar$p;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leyewind/drawboard/ToolBar$p;->b:Landroid/content/Context;

    new-instance v0, Leyewind/drawboard/ToolBar$p$a;

    invoke-direct {v0, p0}, Leyewind/drawboard/ToolBar$p$a;-><init>(Leyewind/drawboard/ToolBar$p;)V

    const-string v1, "InputText"

    invoke-static {p1, v1, v0}, Ly7/f;->c(Landroid/content/Context;Ljava/lang/String;Ly7/f$a;)V

    return-void
.end method
