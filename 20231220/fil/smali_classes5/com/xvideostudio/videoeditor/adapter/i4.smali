.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i4;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/i4;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i4;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/i4;->c:I

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->i(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;I)V

    return-void
.end method
