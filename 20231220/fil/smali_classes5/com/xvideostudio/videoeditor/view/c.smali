.class public final synthetic Lcom/xvideostudio/videoeditor/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/view/ApngImageView$e;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/view/ApngImageView;Ljava/lang/String;Lcom/xvideostudio/videoeditor/view/ApngImageView$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/c;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/c;->d:Lcom/xvideostudio/videoeditor/view/ApngImageView$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/c;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/c;->d:Lcom/xvideostudio/videoeditor/view/ApngImageView$e;

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/view/ApngImageView;->c(Lcom/xvideostudio/videoeditor/view/ApngImageView;Ljava/lang/String;Lcom/xvideostudio/videoeditor/view/ApngImageView$e;)V

    return-void
.end method
