.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/d1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/d1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/c1;->b:Lcom/xvideostudio/videoeditor/adapter/d1;

    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/c1;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/c1;->b:Lcom/xvideostudio/videoeditor/adapter/d1;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/c1;->c:I

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/d1;->g(Lcom/xvideostudio/videoeditor/adapter/d1;ILandroid/view/View;)V

    return-void
.end method
