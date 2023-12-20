.class Lcom/xvideostudio/videoeditor/enjoyads/handle/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->g(Landroid/app/Activity;Lcom/xvideostudio/videoeditor/enjoyads/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/enjoyads/j;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/enjoyads/handle/a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/enjoyads/handle/a;Ljava/lang/String;Lcom/xvideostudio/videoeditor/enjoyads/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a$a;->d:Lcom/xvideostudio/videoeditor/enjoyads/handle/a;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a$a;->c:Lcom/xvideostudio/videoeditor/enjoyads/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a$a;->d:Lcom/xvideostudio/videoeditor/enjoyads/handle/a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->j(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a$a;->b:Ljava/lang/String;

    const-string v1, "ENJOYADS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/enjoyads/e;->d()Lcom/xvideostudio/videoeditor/enjoyads/e;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a$a;->d:Lcom/xvideostudio/videoeditor/enjoyads/handle/a;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->a(Lcom/xvideostudio/videoeditor/enjoyads/handle/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/a$a;->c:Lcom/xvideostudio/videoeditor/enjoyads/j;

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/enjoyads/e;->f(Landroid/app/Activity;Lcom/xvideostudio/videoeditor/enjoyads/j;)V

    :cond_0
    return-void
.end method
