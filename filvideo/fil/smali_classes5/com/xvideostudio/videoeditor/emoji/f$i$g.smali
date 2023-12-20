.class Lcom/xvideostudio/videoeditor/emoji/f$i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/f$i;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/emoji/f$i;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/f$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$g;->c:Lcom/xvideostudio/videoeditor/emoji/f$i;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$g;->c:Lcom/xvideostudio/videoeditor/emoji/f$i;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/f$i;->c:Lcom/xvideostudio/videoeditor/emoji/f$k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$g;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/xvideostudio/videoeditor/emoji/f$k;->W(Landroid/view/View;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
