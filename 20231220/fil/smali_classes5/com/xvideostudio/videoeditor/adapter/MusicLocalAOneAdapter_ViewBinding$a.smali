.class Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter_ViewBinding;-><init>(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter_ViewBinding;Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter_ViewBinding$a;->c:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter_ViewBinding;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter_ViewBinding$a;->b:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter_ViewBinding$a;->b:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->onViewClicked()V

    return-void
.end method
