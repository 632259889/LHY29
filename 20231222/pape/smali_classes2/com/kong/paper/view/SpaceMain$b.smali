.class Lcom/kong/paper/view/SpaceMain$b;
.super Lm5/a$a;
.source "SpaceMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/SpaceMain;->X0(Lcom/eyewind/greendao/PaperSpace;I)Lcom/kong/paper/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/view/l;

.field final synthetic c:Lcom/kong/paper/view/SpaceMain;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/SpaceMain;Lcom/kong/paper/view/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain$b;->c:Lcom/kong/paper/view/SpaceMain;

    iput-object p2, p0, Lcom/kong/paper/view/SpaceMain$b;->b:Lcom/kong/paper/view/l;

    invoke-direct {p0, p1}, Lm5/a$a;-><init>(Lm5/a;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain$b;->c:Lcom/kong/paper/view/SpaceMain;

    invoke-static {v0}, Lcom/kong/paper/view/SpaceMain;->K0(Lcom/kong/paper/view/SpaceMain;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain$b;->b:Lcom/kong/paper/view/l;

    iget-object v0, v0, Lcom/kong/paper/view/l;->P0:Ljava/lang/String;

    const-string v1, "ad_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain$b;->c:Lcom/kong/paper/view/SpaceMain;

    iget-object v1, p0, Lcom/kong/paper/view/SpaceMain$b;->b:Lcom/kong/paper/view/l;

    iput-object v1, v0, Lcom/kong/paper/view/SpaceMain;->S0:Lcom/kong/paper/view/l;

    .line 4
    invoke-static {}, Lo1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/kong/paper/view/e;

    iget-object v1, p0, Lcom/kong/paper/view/SpaceMain$b;->c:Lcom/kong/paper/view/SpaceMain;

    iget-object v1, v1, Lcom/kong/paper/view/SpaceMain;->U0:Lcom/kong/paper/c;

    iget-object v2, p0, Lcom/kong/paper/view/SpaceMain$b;->b:Lcom/kong/paper/view/l;

    invoke-direct {v0, v1, v2}, Lcom/kong/paper/view/e;-><init>(Lcom/kong/paper/c;Lcom/kong/paper/view/l;)V

    :cond_1
    return-void
.end method
