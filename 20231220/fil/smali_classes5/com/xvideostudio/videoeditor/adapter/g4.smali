.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/g4;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/g4;->c:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/g4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/g4;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/g4;->c:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/g4;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->n(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
