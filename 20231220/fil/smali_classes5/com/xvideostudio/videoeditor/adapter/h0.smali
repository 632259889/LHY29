.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/j0;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/j0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/j0;Lcom/xvideostudio/videoeditor/adapter/j0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h0;->b:Lcom/xvideostudio/videoeditor/adapter/j0;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/h0;->c:Lcom/xvideostudio/videoeditor/adapter/j0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h0;->b:Lcom/xvideostudio/videoeditor/adapter/j0;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h0;->c:Lcom/xvideostudio/videoeditor/adapter/j0$b;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/j0;->g(Lcom/xvideostudio/videoeditor/adapter/j0;Lcom/xvideostudio/videoeditor/adapter/j0$b;)V

    return-void
.end method
