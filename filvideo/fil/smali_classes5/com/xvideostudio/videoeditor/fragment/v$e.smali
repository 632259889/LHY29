.class Lcom/xvideostudio/videoeditor/fragment/v$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/fragment/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/fragment/v;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v$e;->a:Lcom/xvideostudio/videoeditor/fragment/v;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v$e;->a:Lcom/xvideostudio/videoeditor/fragment/v;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/v;->l(Lcom/xvideostudio/videoeditor/fragment/v;)Lcom/xvideostudio/videoeditor/adapter/q1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
