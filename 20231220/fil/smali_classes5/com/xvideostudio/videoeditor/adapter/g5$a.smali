.class Lcom/xvideostudio/videoeditor/adapter/g5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/g5;->B(Lcom/xvideostudio/videoeditor/adapter/g5$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/g5;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/g5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/g5$a;->c:Lcom/xvideostudio/videoeditor/adapter/g5;

    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/g5$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/g5$a;->c:Lcom/xvideostudio/videoeditor/adapter/g5;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/g5;->g(Lcom/xvideostudio/videoeditor/adapter/g5;)Lcom/xvideostudio/videoeditor/adapter/g5$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/g5$a;->c:Lcom/xvideostudio/videoeditor/adapter/g5;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/g5;->g(Lcom/xvideostudio/videoeditor/adapter/g5;)Lcom/xvideostudio/videoeditor/adapter/g5$e;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/g5$a;->b:I

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/g5$e;->g(I)V

    :cond_0
    return-void
.end method
