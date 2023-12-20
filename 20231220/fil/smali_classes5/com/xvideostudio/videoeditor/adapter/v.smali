.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/w;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/v;->b:Lcom/xvideostudio/videoeditor/adapter/w;

    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/v;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/v;->b:Lcom/xvideostudio/videoeditor/adapter/w;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/v;->c:I

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/w;->k(Lcom/xvideostudio/videoeditor/adapter/w;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
