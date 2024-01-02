.class Lcom/kong/paper/view/e$b$a;
.super Ljava/lang/Object;
.source "EditSpace.java"

# interfaces
.implements Lcom/kong/paper/view/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/e$b;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/view/e$b;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/e$b$a;->a:Lcom/kong/paper/view/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/e$b$a;->a:Lcom/kong/paper/view/e$b;

    iget-object v0, v0, Lcom/kong/paper/view/e$b;->a:Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {v0, p1}, Lcom/eyewind/greendao/PaperSpace;->setName(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kong/paper/Database/DataManager;->getInstance()Lcom/kong/paper/Database/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kong/paper/view/e$b$a;->a:Lcom/kong/paper/view/e$b;

    iget-object v1, v1, Lcom/kong/paper/view/e$b;->a:Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {v0, v1}, Lcom/kong/paper/Database/DataManager;->editSpaceName(Lcom/eyewind/greendao/PaperSpace;)V

    .line 3
    iget-object v0, p0, Lcom/kong/paper/view/e$b$a;->a:Lcom/kong/paper/view/e$b;

    iget-object v0, v0, Lcom/kong/paper/view/e$b;->b:Lcom/kong/paper/view/e;

    iget-object v0, v0, Lcom/kong/paper/view/e;->R0:Lcom/kong/paper/view/l;

    invoke-virtual {v0, p1}, Lcom/kong/paper/view/l;->S0(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kong/paper/view/e$b$a;->a:Lcom/kong/paper/view/e$b;

    iget-object p1, p1, Lcom/kong/paper/view/e$b;->a:Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {p1}, Lcom/eyewind/greendao/PaperSpace;->getSpaceid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kong/paper/Utils/save/SaveHelper;->E(Ljava/lang/String;)V

    return-void
.end method
