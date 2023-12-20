.class public final synthetic Lcom/xvideostudio/videoeditor/util/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/j4;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/j4;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/j4;->d:Ljava/io/File;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/util/j4;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/util/j4;->f:Landroid/app/Activity;

    iput-object p6, p0, Lcom/xvideostudio/videoeditor/util/j4;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/j4;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/j4;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/j4;->d:Ljava/io/File;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/j4;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/j4;->f:Landroid/app/Activity;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/j4;->g:Landroid/os/Handler;

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/k4;->a(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/app/Activity;Landroid/os/Handler;)V

    return-void
.end method
