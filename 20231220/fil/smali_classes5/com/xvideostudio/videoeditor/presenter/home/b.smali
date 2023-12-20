.class public Lcom/xvideostudio/videoeditor/presenter/home/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "HomePresenter"

.field private static final c:I = 0x3


# instance fields
.field public a:Lq7/a;


# direct methods
.method public constructor <init>(Lq7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/home/b;->a:Lq7/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/presenter/home/b$a;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/presenter/home/b$a;-><init>(Lcom/xvideostudio/videoeditor/presenter/home/b;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
