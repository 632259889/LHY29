.class Lcom/kong/paper/view/SpaceMain$h;
.super Ljava/lang/Object;
.source "SpaceMain.java"

# interfaces
.implements Lcom/kong/paper/view/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/SpaceMain;->f1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/view/SpaceMain;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/SpaceMain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain$h;->a:Lcom/kong/paper/view/SpaceMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain$h;->a:Lcom/kong/paper/view/SpaceMain;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/kong/paper/view/SpaceMain;->L0(Lcom/kong/paper/view/SpaceMain;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain$h;->a:Lcom/kong/paper/view/SpaceMain;

    iget-object v0, v0, Lcom/kong/paper/view/SpaceMain;->V0:Lo5/a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll5/a;->S(Ljava/lang/Boolean;)V

    .line 4
    :cond_0
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    const-string v1, "unlock_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk5/c;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain$h;->a:Lcom/kong/paper/view/SpaceMain;

    iget-object v0, v0, Lcom/kong/paper/view/SpaceMain;->W0:Lo5/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll5/a;->S(Ljava/lang/Boolean;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain$h;->a:Lcom/kong/paper/view/SpaceMain;

    iget-object v0, v0, Lcom/kong/paper/view/SpaceMain;->f1:Lcom/kong/paper/view/o;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll5/a;->S(Ljava/lang/Boolean;)V

    .line 7
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain$h;->a:Lcom/kong/paper/view/SpaceMain;

    invoke-static {v0}, Lcom/kong/paper/view/SpaceMain;->S0(Lcom/kong/paper/view/SpaceMain;)Lcom/kong/paper/view/c;

    move-result-object v0

    iget-object v0, v0, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v0, v2}, Ll5/b;->getChildAt(I)Ll5/a;

    move-result-object v0

    check-cast v0, Lo5/a;

    invoke-virtual {v0, v2}, Ll5/b;->getChildAt(I)Ll5/a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ll5/a;->f0:F

    .line 8
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain$h;->a:Lcom/kong/paper/view/SpaceMain;

    invoke-static {v0}, Lcom/kong/paper/view/SpaceMain;->S0(Lcom/kong/paper/view/SpaceMain;)Lcom/kong/paper/view/c;

    move-result-object v0

    iget-object v0, v0, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v0, v2}, Ll5/b;->getChildAt(I)Ll5/a;

    move-result-object v0

    check-cast v0, Lo5/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ll5/b;->getChildAt(I)Ll5/a;

    move-result-object v0

    iput v1, v0, Ll5/a;->f0:F

    return-void
.end method
