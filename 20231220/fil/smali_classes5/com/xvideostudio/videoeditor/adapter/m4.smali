.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/n4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/n4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m4;->b:Lcom/xvideostudio/videoeditor/adapter/n4;

    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/m4;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m4;->b:Lcom/xvideostudio/videoeditor/adapter/n4;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/m4;->c:I

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/n4;->g(Lcom/xvideostudio/videoeditor/adapter/n4;ILandroid/view/View;)V

    return-void
.end method
