.class Lcom/xvideostudio/videoeditor/emoji/f$i$j;
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

.field public final synthetic c:Lcom/xvideostudio/videoeditor/emoji/f$i;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/f$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$j;->c:Lcom/xvideostudio/videoeditor/emoji/f$i;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$j;->c:Lcom/xvideostudio/videoeditor/emoji/f$i;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/emoji/f$i;->c:Lcom/xvideostudio/videoeditor/emoji/f$k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$j;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/emoji/f$i;->b:Lcom/xvideostudio/videoeditor/emoji/f$l;

    iget p1, p1, Lcom/xvideostudio/videoeditor/emoji/f$l;->a:I

    invoke-interface {v0, v1, p1}, Lcom/xvideostudio/videoeditor/emoji/f$k;->j0(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
