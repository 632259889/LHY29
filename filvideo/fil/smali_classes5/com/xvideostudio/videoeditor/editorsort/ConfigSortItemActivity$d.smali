.class Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$d;
.super Lcom/xvideostudio/videoeditor/editorsort/listener/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$d;->c:Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;

    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/editorsort/listener/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$d;->c:Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->a1(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$d;->c:Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;->b1(Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;)Landroidx/recyclerview/widget/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->B(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity$d;->c:Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0x46

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
