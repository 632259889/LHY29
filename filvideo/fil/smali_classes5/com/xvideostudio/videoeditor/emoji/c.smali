.class public final synthetic Lcom/xvideostudio/videoeditor/emoji/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/f;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/emoji/f;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/c;->b:Lcom/xvideostudio/videoeditor/emoji/f;

    iput p2, p0, Lcom/xvideostudio/videoeditor/emoji/c;->c:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/c;->b:Lcom/xvideostudio/videoeditor/emoji/f;

    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/c;->c:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/c;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/emoji/f;->k(Lcom/xvideostudio/videoeditor/emoji/f;ILjava/util/List;)V

    return-void
.end method
