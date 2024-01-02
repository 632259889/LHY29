.class Lcom/kong/paper/view/SpaceMain$a;
.super Lm5/a$a;
.source "SpaceMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/SpaceMain;-><init>(Lcom/kong/paper/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo5/a;

.field final synthetic c:Lcom/kong/paper/view/SpaceMain;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/SpaceMain;Lo5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain$a;->c:Lcom/kong/paper/view/SpaceMain;

    iput-object p2, p0, Lcom/kong/paper/view/SpaceMain$a;->b:Lo5/a;

    invoke-direct {p0, p1}, Lm5/a$a;-><init>(Lm5/a;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain$a;->c:Lcom/kong/paper/view/SpaceMain;

    invoke-static {v0}, Lcom/kong/paper/view/SpaceMain;->K0(Lcom/kong/paper/view/SpaceMain;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain$a;->b:Lo5/a;

    invoke-static {v0}, Lz5/b;->a(Lo5/a;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain$a;->c:Lcom/kong/paper/view/SpaceMain;

    invoke-static {v0}, Lcom/kong/paper/view/SpaceMain;->K0(Lcom/kong/paper/view/SpaceMain;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kong/paper/view/g;

    iget-object v1, p0, Lcom/kong/paper/view/SpaceMain$a;->c:Lcom/kong/paper/view/SpaceMain;

    iget-object v1, v1, Lcom/kong/paper/view/SpaceMain;->U0:Lcom/kong/paper/c;

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1301cc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Untitled"

    invoke-direct {v0, v1, v2, v3}, Lcom/kong/paper/view/g;-><init>(Lcom/kong/paper/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/kong/paper/view/SpaceMain$a$a;

    invoke-direct {v1, p0}, Lcom/kong/paper/view/SpaceMain$a$a;-><init>(Lcom/kong/paper/view/SpaceMain$a;)V

    invoke-virtual {v0, v1}, Lcom/kong/paper/view/g;->N0(Lcom/kong/paper/view/g$f;)V

    :cond_0
    return-void
.end method
