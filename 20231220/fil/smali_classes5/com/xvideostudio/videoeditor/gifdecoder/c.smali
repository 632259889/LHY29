.class public Lcom/xvideostudio/videoeditor/gifdecoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:Lcom/xvideostudio/videoeditor/gifdecoder/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/c;->c:Lcom/xvideostudio/videoeditor/gifdecoder/c;

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    if-gtz p2, :cond_0

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/c;->b:I

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/c;->b:I

    :goto_0
    return-void
.end method
