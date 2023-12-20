.class Lcom/xvideostudio/videoeditor/emoji/f$i$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/emoji/f$i;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/f$i;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$i;->d:Lcom/xvideostudio/videoeditor/emoji/f$i;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$i;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lx5/c;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lx5/c;->o(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$i;->d:Lcom/xvideostudio/videoeditor/emoji/f$i;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/emoji/f$i;->b:Lcom/xvideostudio/videoeditor/emoji/f$l;

    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$i;->c:I

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/emoji/f$l;->e(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$i;->d:Lcom/xvideostudio/videoeditor/emoji/f$i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
