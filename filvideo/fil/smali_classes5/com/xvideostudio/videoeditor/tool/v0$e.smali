.class Lcom/xvideostudio/videoeditor/tool/v0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/v0;->g(Ljava/lang/String;Landroid/content/Context;ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/io/File;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$e;->b:Ljava/io/File;

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/v0$e;->c:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/tool/v0$e;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/tool/v0$e$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/tool/v0$e$a;-><init>(Lcom/xvideostudio/videoeditor/tool/v0$e;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
