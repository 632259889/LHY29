.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/h3;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/h3$b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/h3;Lcom/xvideostudio/videoeditor/adapter/h3$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/d3;->b:Lcom/xvideostudio/videoeditor/adapter/h3;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/d3;->c:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/d3;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/d3;->b:Lcom/xvideostudio/videoeditor/adapter/h3;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/d3;->c:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/d3;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/xvideostudio/videoeditor/adapter/h3;->h(Lcom/xvideostudio/videoeditor/adapter/h3;Lcom/xvideostudio/videoeditor/adapter/h3$b;ILandroid/view/View;)V

    return-void
.end method
