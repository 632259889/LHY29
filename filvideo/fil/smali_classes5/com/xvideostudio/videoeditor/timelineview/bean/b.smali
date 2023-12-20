.class public Lcom/xvideostudio/videoeditor/timelineview/bean/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/lang/String;

.field public h:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->c:Z

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->d:I

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->e:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->j:F

    return-void
.end method

.method public static a(Lcom/xvideostudio/videoeditor/timelineview/bean/b;)Lcom/xvideostudio/videoeditor/timelineview/bean/b;
    .locals 2

    new-instance v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/timelineview/bean/b;-><init>()V

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->a:I

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->a:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->b:I

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->b:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->d:I

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->d:I

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->c:Z

    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->c:Z

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->e:Z

    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->e:Z

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->i:I

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->i:I

    iget p0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->j:F

    iput p0, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->j:F

    return-object v0
.end method
