.class Lcom/kong/paper/view/SpaceMain$d$a$a$a;
.super Ljava/lang/Object;
.source "SpaceMain.java"

# interfaces
.implements Ln5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/SpaceMain$d$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/view/SpaceMain$d$a$a;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/SpaceMain$d$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain$d$a$a$a;->a:Lcom/kong/paper/view/SpaceMain$d$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/kong/paper/view/SpaceMain$d$a$a$a;->a:Lcom/kong/paper/view/SpaceMain$d$a$a;

    iget-object v3, v3, Lcom/kong/paper/view/SpaceMain$d$a$a;->c:Lcom/kong/paper/view/SpaceMain$d$a;

    iget-object v3, v3, Lcom/kong/paper/view/SpaceMain$d$a;->a:Lcom/kong/paper/view/SpaceMain$d;

    iget-object v3, v3, Lcom/kong/paper/view/SpaceMain$d;->c:Lcom/kong/paper/view/SpaceMain;

    invoke-static {v3}, Lcom/kong/paper/view/SpaceMain;->S0(Lcom/kong/paper/view/SpaceMain;)Lcom/kong/paper/view/c;

    move-result-object v3

    iget-object v3, v3, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v3}, Ll5/b;->f()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/kong/paper/view/SpaceMain$d$a$a$a;->a:Lcom/kong/paper/view/SpaceMain$d$a$a;

    iget-object v3, v3, Lcom/kong/paper/view/SpaceMain$d$a$a;->c:Lcom/kong/paper/view/SpaceMain$d$a;

    iget-object v3, v3, Lcom/kong/paper/view/SpaceMain$d$a;->a:Lcom/kong/paper/view/SpaceMain$d;

    iget-object v3, v3, Lcom/kong/paper/view/SpaceMain$d;->c:Lcom/kong/paper/view/SpaceMain;

    invoke-static {v3}, Lcom/kong/paper/view/SpaceMain;->S0(Lcom/kong/paper/view/SpaceMain;)Lcom/kong/paper/view/c;

    move-result-object v3

    iget-object v3, v3, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v3, v0}, Ll5/b;->getChildAt(I)Ll5/a;

    move-result-object v3

    check-cast v3, Lcom/kong/paper/view/l;

    .line 3
    iget-object v4, v3, Lcom/kong/paper/view/l;->P0:Ljava/lang/String;

    iget-object v5, p0, Lcom/kong/paper/view/SpaceMain$d$a$a$a;->a:Lcom/kong/paper/view/SpaceMain$d$a$a;

    iget-object v5, v5, Lcom/kong/paper/view/SpaceMain$d$a$a;->c:Lcom/kong/paper/view/SpaceMain$d$a;

    iget-object v5, v5, Lcom/kong/paper/view/SpaceMain$d$a;->a:Lcom/kong/paper/view/SpaceMain$d;

    iget-object v5, v5, Lcom/kong/paper/view/SpaceMain$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lcom/kong/paper/Database/DataManager;->getInstance()Lcom/kong/paper/Database/DataManager;

    move-result-object v2

    iget-object v4, p0, Lcom/kong/paper/view/SpaceMain$d$a$a$a;->a:Lcom/kong/paper/view/SpaceMain$d$a$a;

    iget-object v4, v4, Lcom/kong/paper/view/SpaceMain$d$a$a;->c:Lcom/kong/paper/view/SpaceMain$d$a;

    iget-object v4, v4, Lcom/kong/paper/view/SpaceMain$d$a;->a:Lcom/kong/paper/view/SpaceMain$d;

    iget-object v4, v4, Lcom/kong/paper/view/SpaceMain$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/kong/paper/Database/DataManager;->deleteSpace(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kong/paper/Database/DataBaseHelper;->getInstance()Lcom/kong/paper/Database/DataBaseHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kong/paper/Database/DataBaseHelper;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {}, Lcom/kong/paper/Database/DataBaseHelper;->getInstance()Lcom/kong/paper/Database/DataBaseHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kong/paper/Database/DataBaseHelper;->getPaperSapceDao()Lcom/eyewind/greendao/PaperSpaceDao;

    move-result-object v4

    invoke-virtual {v4}, Lde/greenrobot/dao/a;->getTablename()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SPACEID=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/kong/paper/view/SpaceMain$d$a$a$a;->a:Lcom/kong/paper/view/SpaceMain$d$a$a;

    iget-object v6, v6, Lcom/kong/paper/view/SpaceMain$d$a$a;->c:Lcom/kong/paper/view/SpaceMain$d$a;

    iget-object v6, v6, Lcom/kong/paper/view/SpaceMain$d$a;->a:Lcom/kong/paper/view/SpaceMain$d;

    iget-object v6, v6, Lcom/kong/paper/view/SpaceMain$d;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain$d$a$a$a;->a:Lcom/kong/paper/view/SpaceMain$d$a$a;

    iget-object v0, v0, Lcom/kong/paper/view/SpaceMain$d$a$a;->c:Lcom/kong/paper/view/SpaceMain$d$a;

    iget-object v0, v0, Lcom/kong/paper/view/SpaceMain$d$a;->a:Lcom/kong/paper/view/SpaceMain$d;

    iget-object v0, v0, Lcom/kong/paper/view/SpaceMain$d;->c:Lcom/kong/paper/view/SpaceMain;

    invoke-static {v0, v2}, Lcom/kong/paper/view/SpaceMain;->O0(Lcom/kong/paper/view/SpaceMain;Lo5/a;)V

    return-void
.end method
