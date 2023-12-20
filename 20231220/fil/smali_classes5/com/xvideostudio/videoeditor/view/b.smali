.class public final synthetic Lcom/xvideostudio/videoeditor/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/view/ApngImageView$e;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/view/ApngImageView;Lcom/xvideostudio/videoeditor/view/ApngImageView$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/b;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/b;->c:Lcom/xvideostudio/videoeditor/view/ApngImageView$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/b;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/b;->c:Lcom/xvideostudio/videoeditor/view/ApngImageView$e;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/view/ApngImageView;->d(Lcom/xvideostudio/videoeditor/view/ApngImageView;Lcom/xvideostudio/videoeditor/view/ApngImageView$e;)V

    return-void
.end method
