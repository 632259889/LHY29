.class Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$k;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0441

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$k;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xvideostudio/videoeditor/util/share/j;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
