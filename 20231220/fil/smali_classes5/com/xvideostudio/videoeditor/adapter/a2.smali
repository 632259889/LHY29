.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/y1;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/y1$b;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/y1;Lcom/xvideostudio/videoeditor/adapter/y1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a2;->b:Lcom/xvideostudio/videoeditor/adapter/y1;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/a2;->c:Lcom/xvideostudio/videoeditor/adapter/y1$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a2;->b:Lcom/xvideostudio/videoeditor/adapter/y1;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/a2;->c:Lcom/xvideostudio/videoeditor/adapter/y1$b;

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/y1$b;->d(Lcom/xvideostudio/videoeditor/adapter/y1;Lcom/xvideostudio/videoeditor/adapter/y1$b;Landroid/view/View;)V

    return-void
.end method
