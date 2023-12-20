.class Lcom/xvideostudio/videoeditor/fragment/f2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/f2;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/fragment/f2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->v(Lcom/xvideostudio/videoeditor/fragment/f2;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->v(Lcom/xvideostudio/videoeditor/fragment/f2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->I(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->y(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->z(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/f2;->g(Lcom/xvideostudio/videoeditor/fragment/f2;Z)Z

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$a;->a:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->i(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/fragment/f2$a$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/f2$a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
