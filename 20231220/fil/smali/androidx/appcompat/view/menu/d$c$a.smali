.class Landroidx/appcompat/view/menu/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/d$c;->c(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/view/menu/d$d;

.field public final synthetic c:Landroid/view/MenuItem;

.field public final synthetic d:Landroidx/appcompat/view/menu/g;

.field public final synthetic e:Landroidx/appcompat/view/menu/d$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/d$c;Landroidx/appcompat/view/menu/d$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d$c$a;->e:Landroidx/appcompat/view/menu/d$c;

    iput-object p2, p0, Landroidx/appcompat/view/menu/d$c$a;->b:Landroidx/appcompat/view/menu/d$d;

    iput-object p3, p0, Landroidx/appcompat/view/menu/d$c$a;->c:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/d$c$a;->d:Landroidx/appcompat/view/menu/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c$a;->b:Landroidx/appcompat/view/menu/d$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/d$c$a;->e:Landroidx/appcompat/view/menu/d$c;

    iget-object v1, v1, Landroidx/appcompat/view/menu/d$c;->b:Landroidx/appcompat/view/menu/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/view/menu/d;->B:Z

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->close(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c$a;->e:Landroidx/appcompat/view/menu/d$c;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d$c;->b:Landroidx/appcompat/view/menu/d;

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/d;->B:Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c$a;->d:Landroidx/appcompat/view/menu/g;

    iget-object v1, p0, Landroidx/appcompat/view/menu/d$c$a;->c:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/g;->performItemAction(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
