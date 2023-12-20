.class Lcom/xvideostudio/videoeditor/presenter/home/b$a$a;
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
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/presenter/home/b$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/presenter/home/b$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/home/b$a$a;->c:Lcom/xvideostudio/videoeditor/presenter/home/b$a;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/presenter/home/b$a$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/home/b$a$a;->c:Lcom/xvideostudio/videoeditor/presenter/home/b$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/presenter/home/b$a;->c:Lcom/xvideostudio/videoeditor/presenter/home/b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/presenter/home/b;->a:Lq7/a;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/presenter/home/b$a$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lq7/a;->c(Ljava/util/List;)V

    return-void
.end method
