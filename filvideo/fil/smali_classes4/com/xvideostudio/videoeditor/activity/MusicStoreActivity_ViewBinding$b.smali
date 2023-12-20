.class Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding$b;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding;Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding$b;->c:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding$b;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity_ViewBinding$b;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
