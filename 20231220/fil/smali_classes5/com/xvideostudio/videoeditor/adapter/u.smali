.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/w;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/w;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u;->b:Lcom/xvideostudio/videoeditor/adapter/w;

    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/u;->c:I

    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/u;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u;->b:Lcom/xvideostudio/videoeditor/adapter/w;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/u;->c:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/u;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/xvideostudio/videoeditor/adapter/w;->j(Lcom/xvideostudio/videoeditor/adapter/w;IILandroid/view/View;)V

    return-void
.end method
