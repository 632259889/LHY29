.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/p3;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/q3;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/p3;Lcom/xvideostudio/videoeditor/adapter/q3;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/l3;->b:Lcom/xvideostudio/videoeditor/adapter/p3;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/l3;->c:Lcom/xvideostudio/videoeditor/adapter/q3;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/l3;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l3;->b:Lcom/xvideostudio/videoeditor/adapter/p3;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/l3;->c:Lcom/xvideostudio/videoeditor/adapter/q3;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/l3;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/p3;->J1(Lcom/xvideostudio/videoeditor/adapter/p3;Lcom/xvideostudio/videoeditor/adapter/q3;Ljava/util/ArrayList;)V

    return-void
.end method
