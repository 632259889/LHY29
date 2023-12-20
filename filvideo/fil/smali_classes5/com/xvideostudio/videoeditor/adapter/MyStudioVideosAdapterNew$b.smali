.class Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->z(Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

.field public final synthetic f:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$b;->f:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$b;->b:Landroid/content/Context;

    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$b;->c:I

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$b;->e:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$b;->f:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$b;->b:Landroid/content/Context;

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$b;->c:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$b;->e:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->B(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V

    return-void
.end method
