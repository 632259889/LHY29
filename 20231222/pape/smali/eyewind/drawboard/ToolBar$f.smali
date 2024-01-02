.class Leyewind/drawboard/ToolBar$f;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Lv7/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/ToolBar;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leyewind/drawboard/ToolBar;


# direct methods
.method constructor <init>(Leyewind/drawboard/ToolBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/ToolBar$f;->a:Leyewind/drawboard/ToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Leyewind/drawboard/ToolBar$f;->a:Leyewind/drawboard/ToolBar;

    invoke-static {v0}, Leyewind/drawboard/ToolBar;->f(Leyewind/drawboard/ToolBar;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Leyewind/drawboard/ToolBar$f;->a:Leyewind/drawboard/ToolBar;

    iget-boolean v0, v0, Leyewind/drawboard/ToolBar;->o:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Leyewind/drawboard/ToolBar$f;->a:Leyewind/drawboard/ToolBar;

    invoke-static {v0}, Leyewind/drawboard/ToolBar;->f(Leyewind/drawboard/ToolBar;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Leyewind/drawboard/ToolBar$f;->a:Leyewind/drawboard/ToolBar;

    invoke-virtual {v0}, Leyewind/drawboard/ToolBar;->D()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Leyewind/drawboard/ToolBar$f;->a:Leyewind/drawboard/ToolBar;

    iget-object v0, v0, Leyewind/drawboard/ToolBar;->m:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 7
    :goto_0
    iget-object v0, p0, Leyewind/drawboard/ToolBar$f;->a:Leyewind/drawboard/ToolBar;

    iget-object v0, v0, Leyewind/drawboard/ToolBar;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 8
    iget-object v0, p0, Leyewind/drawboard/ToolBar$f;->a:Leyewind/drawboard/ToolBar;

    invoke-static {v0, v1}, Leyewind/drawboard/ToolBar;->g(Leyewind/drawboard/ToolBar;I)I

    .line 9
    iget-object v0, p0, Leyewind/drawboard/ToolBar$f;->a:Leyewind/drawboard/ToolBar;

    invoke-static {v0}, Leyewind/drawboard/ToolBar;->j(Leyewind/drawboard/ToolBar;)V

    goto :goto_1

    :cond_3
    const-string v0, "ChangeBGImage"

    .line 10
    invoke-static {v0}, Lz5/d;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Leyewind/drawboard/ToolBar$f;->a:Leyewind/drawboard/ToolBar;

    const/4 v2, 0x1

    iput-boolean v2, v0, Leyewind/drawboard/ToolBar;->o:Z

    .line 12
    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_4

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/kong/paper/MainPage;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x15

    if-lt v3, v0, :cond_6

    .line 15
    iget-object v4, p0, Leyewind/drawboard/ToolBar$f;->a:Leyewind/drawboard/ToolBar;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lg6/k;->a(Landroid/content/Context;)Lg6/k;

    move-result-object v4

    .line 16
    invoke-static {}, Lh6/e;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lg6/k;->c(I)Lg6/j;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v2}, Lg6/j;->f(I)Lg6/j;

    move-result-object v4

    new-instance v5, Leyewind/drawboard/ToolBar$f$c;

    invoke-direct {v5, p0}, Leyewind/drawboard/ToolBar$f$c;-><init>(Leyewind/drawboard/ToolBar$f;)V

    .line 18
    invoke-virtual {v4, v5}, Lg6/j;->c(Lk6/b;)Lg6/j;

    move-result-object v4

    if-lt v3, v0, :cond_5

    const/4 v1, 0x1

    .line 19
    :cond_5
    invoke-virtual {v4, v1}, Lg6/j;->b(Z)Lg6/j;

    move-result-object v0

    new-instance v1, Leyewind/drawboard/ToolBar$f$b;

    invoke-direct {v1, p0}, Leyewind/drawboard/ToolBar$f$b;-><init>(Leyewind/drawboard/ToolBar$f;)V

    .line 20
    invoke-virtual {v0, v1}, Lg6/j;->d(Lk6/d;)Lg6/j;

    move-result-object v0

    .line 21
    invoke-static {}, Ly7/b;->f()Ly7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg6/j;->e(Lk6/f;)Lg6/j;

    move-result-object v0

    new-instance v1, Leyewind/drawboard/ToolBar$f$a;

    invoke-direct {v1, p0}, Leyewind/drawboard/ToolBar$f$a;-><init>(Leyewind/drawboard/ToolBar$f;)V

    .line 22
    invoke-virtual {v0, v1}, Lg6/j;->a(Ln6/b0;)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object v0, p0, Leyewind/drawboard/ToolBar$f;->a:Leyewind/drawboard/ToolBar;

    invoke-static {v0}, Leyewind/drawboard/ToolBar;->l(Leyewind/drawboard/ToolBar;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Leyewind/drawboard/changebg/a;

    sget-object v1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const v2, 0x7f140394

    invoke-direct {v0, v1, v2}, Leyewind/drawboard/changebg/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method
