.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/bean/GraffitiItem;Lcom/xvideostudio/videoeditor/adapter/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/o0;->b:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/o0;->c:Lcom/xvideostudio/videoeditor/adapter/n0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o0;->b:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/o0;->c:Lcom/xvideostudio/videoeditor/adapter/n0;

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/n0$b;->d(Lcom/xvideostudio/videoeditor/bean/GraffitiItem;Lcom/xvideostudio/videoeditor/adapter/n0;Landroid/view/View;)V

    return-void
.end method
