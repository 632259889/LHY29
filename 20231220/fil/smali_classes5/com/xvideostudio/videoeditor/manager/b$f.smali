.class public Lcom/xvideostudio/videoeditor/manager/b$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/manager/b$f$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Lcom/xvideostudio/videoeditor/manager/b$f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/videoeditor/manager/b$f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/manager/b$f;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/manager/b$f;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/manager/b$f;->e:Lcom/xvideostudio/videoeditor/manager/b$f$a;

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/manager/b$f;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/manager/b$f;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/manager/b$f;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/manager/b$f;->e:Lcom/xvideostudio/videoeditor/manager/b$f$a;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/b$f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->S()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->R()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/b$f;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/manager/b$f;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/manager/b$f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/b$f;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/b$f;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/b$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/b$f;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/b$f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/b$f;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/b$f;->e:Lcom/xvideostudio/videoeditor/manager/b$f$a;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/manager/b$f$a;->onCompleted()V

    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/manager/b$f;->a()V

    return-void
.end method
