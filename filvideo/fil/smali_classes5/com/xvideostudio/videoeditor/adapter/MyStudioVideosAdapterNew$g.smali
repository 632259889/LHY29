.class Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->g0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$g;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$g;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$g;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->x(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Ljava/lang/String;)V

    return-void
.end method
