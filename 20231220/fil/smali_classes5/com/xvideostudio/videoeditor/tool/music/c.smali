.class public Lcom/xvideostudio/videoeditor/tool/music/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Lcom/xvideostudio/videoeditor/tool/music/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xvideostudio/videoeditor/tool/music/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/music/c;->b:Lcom/xvideostudio/videoeditor/tool/music/h;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/music/c;->a:I

    return v0
.end method

.method public c(Lcom/xvideostudio/videoeditor/tool/music/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/music/c;->b:Lcom/xvideostudio/videoeditor/tool/music/h;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/music/c;->a:I

    return-void
.end method
