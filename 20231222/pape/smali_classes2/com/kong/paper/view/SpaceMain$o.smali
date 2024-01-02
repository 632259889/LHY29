.class Lcom/kong/paper/view/SpaceMain$o;
.super Lm5/a$a;
.source "SpaceMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/SpaceMain;->T0(Lcom/k3d/engine/core/l;ILjava/lang/String;FF)Lo5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo5/a;

.field final synthetic c:I

.field final synthetic d:Lcom/kong/paper/view/SpaceMain;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/SpaceMain;Lo5/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain$o;->d:Lcom/kong/paper/view/SpaceMain;

    iput-object p2, p0, Lcom/kong/paper/view/SpaceMain$o;->b:Lo5/a;

    iput p3, p0, Lcom/kong/paper/view/SpaceMain$o;->c:I

    invoke-direct {p0, p1}, Lm5/a$a;-><init>(Lm5/a;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain$o;->b:Lo5/a;

    invoke-static {v0}, Lz5/b;->a(Lo5/a;)V

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Ld1/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/kong/paper/view/SpaceMain$o;->c:I

    const v2, 0x7f080241

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/kong/paper/view/SpaceMain$o$a;

    invoke-direct {v1, p0, v0}, Lcom/kong/paper/view/SpaceMain$o$a;-><init>(Lcom/kong/paper/view/SpaceMain$o;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f080236

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "main"

    const-string v2, "show_eyewind_ad_card"

    .line 4
    invoke-static {v1, v2, v0}, Lr1/a;->d(Ljava/lang/String;Ljava/lang/String;Lr1/c;)V

    :cond_1
    :goto_0
    return-void
.end method
