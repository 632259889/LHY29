.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/q1;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/q1;Lcom/xvideostudio/videoeditor/gsonentity/Material;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p1;->b:Lcom/xvideostudio/videoeditor/adapter/q1;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/p1;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/p1;->d:I

    iput p4, p0, Lcom/xvideostudio/videoeditor/adapter/p1;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p1;->b:Lcom/xvideostudio/videoeditor/adapter/q1;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/p1;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/p1;->d:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/adapter/p1;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/q1;->I1(Lcom/xvideostudio/videoeditor/adapter/q1;Lcom/xvideostudio/videoeditor/gsonentity/Material;II)V

    return-void
.end method
