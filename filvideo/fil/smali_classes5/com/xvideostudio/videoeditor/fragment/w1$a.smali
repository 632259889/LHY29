.class Lcom/xvideostudio/videoeditor/fragment/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/w1;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/fragment/w1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->R(Lcom/xvideostudio/videoeditor/fragment/w1;I)I

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/fragment/w1;->y:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/fragment/w1;->y:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->h(Lcom/xvideostudio/videoeditor/fragment/w1;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->y(Lcom/xvideostudio/videoeditor/fragment/w1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/fragment/w1;->y:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->i(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1$a;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
