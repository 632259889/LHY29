.class Leyewind/drawboard/ToolBar$s;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Lz5/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leyewind/drawboard/ToolBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Leyewind/drawboard/ToolBar;


# direct methods
.method private constructor <init>(Leyewind/drawboard/ToolBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/ToolBar$s;->a:Leyewind/drawboard/ToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leyewind/drawboard/ToolBar;Leyewind/drawboard/ToolBar$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Leyewind/drawboard/ToolBar$s;-><init>(Leyewind/drawboard/ToolBar;)V

    return-void
.end method


# virtual methods
.method public synthetic a(ILandroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz5/f;->a(Lz5/g$a;ILandroid/net/Uri;Landroid/content/Intent;)V

    return-void
.end method

.method public b(ILjava/io/InputStream;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 7

    .line 1
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Leyewind/drawboard/drawpad/DrawingView;->k(Ljava/lang/Boolean;Ljava/lang/String;FFFF)V

    .line 2
    iget-object p1, p0, Leyewind/drawboard/ToolBar$s;->a:Leyewind/drawboard/ToolBar;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Leyewind/drawboard/ToolBar;->g(Leyewind/drawboard/ToolBar;I)I

    .line 3
    iget-object p1, p0, Leyewind/drawboard/ToolBar$s;->a:Leyewind/drawboard/ToolBar;

    invoke-static {p1}, Leyewind/drawboard/ToolBar;->j(Leyewind/drawboard/ToolBar;)V

    .line 4
    iget-object p1, p0, Leyewind/drawboard/ToolBar$s;->a:Leyewind/drawboard/ToolBar;

    iget-object p1, p1, Leyewind/drawboard/ToolBar;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 5
    iget-object p1, p0, Leyewind/drawboard/ToolBar$s;->a:Leyewind/drawboard/ToolBar;

    iget-object p1, p1, Leyewind/drawboard/ToolBar;->m:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    return-void
.end method
