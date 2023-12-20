.class Lcom/xvideostudio/videoeditor/fragment/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/u1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/fragment/u1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1$a;->a:Lcom/xvideostudio/videoeditor/fragment/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    if-ltz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1$a;->a:Lcom/xvideostudio/videoeditor/fragment/u1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/u1;->m(Lcom/xvideostudio/videoeditor/fragment/u1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1$a;->a:Lcom/xvideostudio/videoeditor/fragment/u1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/u1;->m(Lcom/xvideostudio/videoeditor/fragment/u1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->isNullData:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/u1$a;->a:Lcom/xvideostudio/videoeditor/fragment/u1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/u1;->k:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-virtual {v0, p2}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->F(I)V

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v0, La7/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, La7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
