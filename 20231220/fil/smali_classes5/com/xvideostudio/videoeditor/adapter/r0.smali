.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/q0$b;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/q0;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/q0$b;Lcom/xvideostudio/videoeditor/adapter/q0;Lcom/xvideostudio/videoeditor/bean/GraffitiItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r0;->b:Lcom/xvideostudio/videoeditor/adapter/q0$b;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/r0;->c:Lcom/xvideostudio/videoeditor/adapter/q0;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/r0;->d:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r0;->b:Lcom/xvideostudio/videoeditor/adapter/q0$b;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/r0;->c:Lcom/xvideostudio/videoeditor/adapter/q0;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/r0;->d:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    invoke-static {v0, v1, v2, p1}, Lcom/xvideostudio/videoeditor/adapter/q0$b;->d(Lcom/xvideostudio/videoeditor/adapter/q0$b;Lcom/xvideostudio/videoeditor/adapter/q0;Lcom/xvideostudio/videoeditor/bean/GraffitiItem;Landroid/view/View;)V

    return-void
.end method
