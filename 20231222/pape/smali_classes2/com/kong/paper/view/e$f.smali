.class Lcom/kong/paper/view/e$f;
.super Ljava/lang/Object;
.source "EditSpace.java"

# interfaces
.implements Ln6/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/e;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln6/b0<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/view/e;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/e$f;->a:Lcom/kong/paper/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    new-instance v0, Lr1/b;

    const-string v1, "main"

    const-string v2, "chooseImage"

    invoke-direct {v0, v1, v2}, Lr1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lr1/c$a;

    invoke-direct {v1}, Lr1/c$a;-><init>()V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->m()Ljava/lang/String;

    move-result-object p1

    const-string v2, "path"

    invoke-virtual {v1, v2, p1}, Lr1/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lr1/c$a;->a()Lr1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr1/b;->i(Lr1/c;)Lr1/b;

    .line 5
    invoke-static {v0}, Lr1/a;->e(Lr1/b;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
