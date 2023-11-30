.class Lcom/deformation/TestRender$2;
.super Ljava/lang/Object;
.source "TestRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deformation/TestRender;->j(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/deformation/TestRender;


# direct methods
.method constructor <init>(Lcom/deformation/TestRender;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/deformation/TestRender$2;->b:Lcom/deformation/TestRender;

    iput-boolean p2, p0, Lcom/deformation/TestRender$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/deformation/TestRender;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/deformation/TestRender$2;->b:Lcom/deformation/TestRender;

    invoke-static {v1}, Lcom/deformation/TestRender;->b(Lcom/deformation/TestRender;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "effect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/deformation/TestRender$2;->b:Lcom/deformation/TestRender;

    iget-boolean v1, p0, Lcom/deformation/TestRender$2;->a:Z

    invoke-static {v0, v1}, Lcom/deformation/TestRender;->c(Lcom/deformation/TestRender;Z)Z

    .line 8
    iget-object v0, p0, Lcom/deformation/TestRender$2;->b:Lcom/deformation/TestRender;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/deformation/TestRender;->d(Lcom/deformation/TestRender;Z)Z

    return-void
.end method
