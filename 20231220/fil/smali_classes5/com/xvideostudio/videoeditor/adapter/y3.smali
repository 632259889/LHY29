.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/y3;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/y3;->c:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/y3;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/y3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/y3;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/y3;->c:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/y3;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/y3;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->q(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
