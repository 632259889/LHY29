.class Lcom/kong/paper/view/e$j;
.super Lm5/a$a;
.source "EditSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/e;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo5/a;

.field final synthetic c:Lcom/kong/paper/view/e;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/e;Lo5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/e$j;->c:Lcom/kong/paper/view/e;

    iput-object p2, p0, Lcom/kong/paper/view/e$j;->b:Lo5/a;

    invoke-direct {p0, p1}, Lm5/a$a;-><init>(Lm5/a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Lo1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ChangeCover"

    .line 2
    invoke-static {v0}, Lz5/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kong/paper/view/e$j;->c:Lcom/kong/paper/view/e;

    iget-object v0, v0, Lcom/kong/paper/view/e;->V0:Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PaperSpace;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kong/paper/view/e$j;->c:Lcom/kong/paper/view/e;

    iget-object v2, v2, Lcom/kong/paper/view/e;->V0:Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {v2}, Lcom/eyewind/greendao/PaperSpace;->getCoverPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kong/paper/view/e$j;->c:Lcom/kong/paper/view/e;

    iget-object v0, v0, Lcom/kong/paper/view/e;->V0:Lcom/eyewind/greendao/PaperSpace;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/eyewind/greendao/PaperSpace;->setCoverPath(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kong/paper/view/e$j;->c:Lcom/kong/paper/view/e;

    iget-object v0, v0, Lcom/kong/paper/view/e;->R0:Lcom/kong/paper/view/l;

    invoke-virtual {v0, v1}, Lcom/kong/paper/view/l;->P0(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kong/paper/view/e$j;->c:Lcom/kong/paper/view/e;

    iget-object v0, v0, Lcom/kong/paper/view/e;->R0:Lcom/kong/paper/view/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "images/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kong/paper/view/e$j;->b:Lo5/a;

    invoke-virtual {v2}, Ll5/a;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kong/paper/view/l;->M0(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kong/paper/view/e$j;->c:Lcom/kong/paper/view/e;

    iget-object v0, v0, Lcom/kong/paper/view/e;->V0:Lcom/eyewind/greendao/PaperSpace;

    iget-object v1, p0, Lcom/kong/paper/view/e$j;->b:Lo5/a;

    invoke-virtual {v1}, Ll5/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/greendao/PaperSpace;->setCover(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/kong/paper/Database/DataBaseHelper;->getInstance()Lcom/kong/paper/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kong/paper/Database/DataBaseHelper;->getPaperSapceDao()Lcom/eyewind/greendao/PaperSpaceDao;

    move-result-object v0

    iget-object v1, p0, Lcom/kong/paper/view/e$j;->c:Lcom/kong/paper/view/e;

    iget-object v1, v1, Lcom/kong/paper/view/e;->V0:Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {v0, v1}, Lcom/eyewind/greendao/PaperSpaceDao;->update(Lcom/eyewind/greendao/PaperSpace;)V

    .line 12
    iget-object v0, p0, Lcom/kong/paper/view/e$j;->c:Lcom/kong/paper/view/e;

    iget-object v0, v0, Lcom/kong/paper/view/e;->V0:Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PaperSpace;->getSpaceid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kong/paper/Utils/save/SaveHelper;->E(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/kong/paper/view/e$j;->c:Lcom/kong/paper/view/e;

    invoke-virtual {v0}, Lcom/kong/paper/view/e;->v()V

    return-void
.end method
