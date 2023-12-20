.class Lcom/xvideostudio/videoeditor/emoji/f$i$f;
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
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/emoji/f$i;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/f$i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$f;->c:Lcom/xvideostudio/videoeditor/emoji/f$i;

    iput p2, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$f;->c:Lcom/xvideostudio/videoeditor/emoji/f$i;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/emoji/f$i;->c:Lcom/xvideostudio/videoeditor/emoji/f$k;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$f;->b:I

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/emoji/f$k;->a0(I)V

    :cond_0
    return-void
.end method
