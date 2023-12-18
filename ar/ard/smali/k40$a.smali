.class public Lk40$a;
.super Li0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field public final synthetic b:Lk40;


# direct methods
.method public constructor <init>(Lk40;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40$a;->b:Lk40;

    .line 2
    invoke-direct {p0, p2}, Li0;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lk40$a;->a:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk40$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk40$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk40$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk40$a;->a:Landroid/view/ActionProvider;

    iget-object v1, p0, Lk40$a;->b:Lk40;

    invoke-virtual {v1, p1}, Le5;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method
