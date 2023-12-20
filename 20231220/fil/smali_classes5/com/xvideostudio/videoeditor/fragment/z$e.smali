.class Lcom/xvideostudio/videoeditor/fragment/z$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/fragment/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/fragment/z;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/z$e;->a:Lcom/xvideostudio/videoeditor/fragment/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/z$e;->a:Lcom/xvideostudio/videoeditor/fragment/z;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/z;->m(Lcom/xvideostudio/videoeditor/fragment/z;)Lcom/xvideostudio/videoeditor/adapter/q1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
