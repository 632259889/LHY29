.class Lcom/kong/paper/view/SpaceMain$o$a$a;
.super Ljava/lang/Object;
.source "SpaceMain.java"

# interfaces
.implements Leyewind/drawboard/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/SpaceMain$o$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/view/SpaceMain$o$a;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/SpaceMain$o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain$o$a$a;->a:Lcom/kong/paper/view/SpaceMain$o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    const-string v1, "unlock_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk5/c;->e(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kong/paper/view/SpaceMain$o$a$a;->a:Lcom/kong/paper/view/SpaceMain$o$a;

    iget-object v1, v1, Lcom/kong/paper/view/SpaceMain$o$a;->c:Lcom/kong/paper/view/SpaceMain$o;

    iget-object v1, v1, Lcom/kong/paper/view/SpaceMain$o;->b:Lo5/a;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll5/a;->S(Ljava/lang/Boolean;)V

    return-void
.end method
