.class Lcom/kong/paper/view/SpaceMain$i;
.super Ljava/lang/Object;
.source "SpaceMain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/SpaceMain;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/view/SpaceMain;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/SpaceMain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain$i;->b:Lcom/kong/paper/view/SpaceMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lo1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kong/paper/view/e;

    iget-object v1, p0, Lcom/kong/paper/view/SpaceMain$i;->b:Lcom/kong/paper/view/SpaceMain;

    iget-object v2, v1, Lcom/kong/paper/view/SpaceMain;->U0:Lcom/kong/paper/c;

    iget-object v1, v1, Lcom/kong/paper/view/SpaceMain;->S0:Lcom/kong/paper/view/l;

    invoke-direct {v0, v2, v1}, Lcom/kong/paper/view/e;-><init>(Lcom/kong/paper/c;Lcom/kong/paper/view/l;)V

    return-void
.end method
