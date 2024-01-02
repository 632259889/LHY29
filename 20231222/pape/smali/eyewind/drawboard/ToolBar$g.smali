.class Leyewind/drawboard/ToolBar$g;
.super Lr1/d;
.source "ToolBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/ToolBar;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz5/g;

.field final synthetic b:Leyewind/drawboard/ToolBar;


# direct methods
.method constructor <init>(Leyewind/drawboard/ToolBar;Lz5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/ToolBar$g;->b:Leyewind/drawboard/ToolBar;

    iput-object p2, p0, Leyewind/drawboard/ToolBar$g;->a:Lz5/g;

    invoke-direct {p0}, Lr1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "draw"

    return-object v0
.end method

.method public b(Lr1/b;)V
    .locals 4
    .param p1    # Lr1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lr1/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lr1/a;->f(Lr1/d;)V

    .line 3
    iget-object v0, p0, Leyewind/drawboard/ToolBar$g;->a:Lz5/g;

    const-string v1, "requestCode"

    invoke-virtual {p1, v1}, Lr1/b;->d(Ljava/lang/String;)I

    move-result v1

    const-string v2, "resultCode"

    .line 4
    invoke-virtual {p1, v2}, Lr1/b;->d(Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-virtual {p1, v3}, Lr1/b;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lz5/g;->e(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
