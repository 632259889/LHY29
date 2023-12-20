.class Lcom/xvideostudio/videoeditor/emoji/f$i$h;
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
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/f$i;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/f$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$h;->b:Lcom/xvideostudio/videoeditor/emoji/f$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$h;->b:Lcom/xvideostudio/videoeditor/emoji/f$i;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/f$i;->g(Lcom/xvideostudio/videoeditor/emoji/f$i;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120116

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$h;->b:Lcom/xvideostudio/videoeditor/emoji/f$i;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/emoji/f$i;->c:Lcom/xvideostudio/videoeditor/emoji/f$k;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 10
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/emoji/f$i;->b:Lcom/xvideostudio/videoeditor/emoji/f$l;

    iget p1, p1, Lcom/xvideostudio/videoeditor/emoji/f$l;->a:I

    invoke-interface {v0, v1, p1}, Lcom/xvideostudio/videoeditor/emoji/f$k;->j0(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
