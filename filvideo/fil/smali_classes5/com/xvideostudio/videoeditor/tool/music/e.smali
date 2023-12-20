.class public Lcom/xvideostudio/videoeditor/tool/music/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Lcom/xvideostudio/videoeditor/tool/music/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xvideostudio/videoeditor/tool/music/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/music/e;->b:Lcom/xvideostudio/videoeditor/tool/music/i;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/music/e;->a:I

    return v0
.end method

.method public c(Lcom/xvideostudio/videoeditor/tool/music/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/music/e;->b:Lcom/xvideostudio/videoeditor/tool/music/i;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/music/e;->a:I

    return-void
.end method
