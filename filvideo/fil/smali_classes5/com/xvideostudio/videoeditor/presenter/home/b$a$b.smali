.class Lcom/xvideostudio/videoeditor/presenter/home/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/presenter/home/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/presenter/home/b$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/presenter/home/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/home/b$a$b;->b:Lcom/xvideostudio/videoeditor/presenter/home/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/home/b$a$b;->b:Lcom/xvideostudio/videoeditor/presenter/home/b$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/presenter/home/b$a;->c:Lcom/xvideostudio/videoeditor/presenter/home/b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/presenter/home/b;->a:Lq7/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lq7/a;->c(Ljava/util/List;)V

    return-void
.end method
