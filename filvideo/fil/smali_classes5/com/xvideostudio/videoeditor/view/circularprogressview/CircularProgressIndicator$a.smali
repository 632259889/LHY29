.class Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$a;->d:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$a;->b:I

    iput p3, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$a;->d:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$a;->b:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$a;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->p(II)V

    return-void
.end method
