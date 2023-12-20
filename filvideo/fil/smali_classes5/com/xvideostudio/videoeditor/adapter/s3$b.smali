.class Lcom/xvideostudio/videoeditor/adapter/s3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/s3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/s3;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/s3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s3$b;->c:Lcom/xvideostudio/videoeditor/adapter/s3;

    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/s3$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s3$b;->c:Lcom/xvideostudio/videoeditor/adapter/s3;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s3;->g:Lcom/xvideostudio/videoeditor/adapter/s3$c;

    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/s3$b;->b:I

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/s3$c;->a(I)V

    return-void
.end method
