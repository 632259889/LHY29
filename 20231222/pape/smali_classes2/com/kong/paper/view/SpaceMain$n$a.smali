.class Lcom/kong/paper/view/SpaceMain$n$a;
.super Lm5/a$a;
.source "SpaceMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/SpaceMain$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/view/SpaceMain$n;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/SpaceMain$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain$n$a;->b:Lcom/kong/paper/view/SpaceMain$n;

    iget-object p1, p1, Lcom/kong/paper/view/SpaceMain$n;->c:Lcom/kong/paper/view/SpaceMain;

    invoke-direct {p0, p1}, Lm5/a$a;-><init>(Lm5/a;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain$n$a;->b:Lcom/kong/paper/view/SpaceMain$n;

    iget-object v0, v0, Lcom/kong/paper/view/SpaceMain$n;->c:Lcom/kong/paper/view/SpaceMain;

    iget-object v0, v0, Lcom/kong/paper/view/SpaceMain;->V0:Lo5/a;

    invoke-static {v0}, Lz5/b;->a(Lo5/a;)V

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Leyewind/drawboard/i;->g:Lcom/kong/paper/c;

    invoke-virtual {v0}, Lcom/kong/paper/c;->S0()V

    return-void
.end method
