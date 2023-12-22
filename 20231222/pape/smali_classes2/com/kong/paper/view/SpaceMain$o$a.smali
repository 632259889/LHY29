.class Lcom/kong/paper/view/SpaceMain$o$a;
.super Ljava/lang/Object;
.source "SpaceMain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/SpaceMain$o;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/kong/paper/view/SpaceMain$o;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/SpaceMain$o;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain$o$a;->c:Lcom/kong/paper/view/SpaceMain$o;

    iput-object p2, p0, Lcom/kong/paper/view/SpaceMain$o$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Leyewind/drawboard/b;

    iget-object v1, p0, Lcom/kong/paper/view/SpaceMain$o$a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Leyewind/drawboard/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "scene"

    const-string v3, "main"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_id"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Leyewind/drawboard/b;->h(Landroid/os/Bundle;)V

    .line 6
    new-instance v1, Lcom/kong/paper/view/SpaceMain$o$a$a;

    invoke-direct {v1, p0}, Lcom/kong/paper/view/SpaceMain$o$a$a;-><init>(Lcom/kong/paper/view/SpaceMain$o$a;)V

    invoke-virtual {v0, v1}, Leyewind/drawboard/b;->i(Leyewind/drawboard/b$i;)V

    .line 7
    iget-object v1, p0, Lcom/kong/paper/view/SpaceMain$o$a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Leyewind/drawboard/b;->j(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
