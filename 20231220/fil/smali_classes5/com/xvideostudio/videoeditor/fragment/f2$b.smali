.class Lcom/xvideostudio/videoeditor/fragment/f2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/f2;->T(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/control/h$b;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/fragment/f2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/f2;Lcom/xvideostudio/videoeditor/control/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$b;->c:Lcom/xvideostudio/videoeditor/fragment/f2;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/f2$b;->b:Lcom/xvideostudio/videoeditor/control/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$b;->c:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->E(Lcom/xvideostudio/videoeditor/fragment/f2;)Lw9/a;

    move-result-object v0

    invoke-virtual {v0}, Lw9/a;->e()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->Q1()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$b;->c:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->R()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->w6(Ljava/lang/Boolean;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$b;->c:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->E(Lcom/xvideostudio/videoeditor/fragment/f2;)Lw9/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/f2$b;->c:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/f2;->k(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lw9/a;->g(II)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$b;->b:Lcom/xvideostudio/videoeditor/control/h$b;

    invoke-interface {v1, v0}, Lcom/xvideostudio/videoeditor/control/h$b;->onSuccess(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$b;->c:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/f2;->k(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$b;->c:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->E(Lcom/xvideostudio/videoeditor/fragment/f2;)Lw9/a;

    move-result-object v0

    invoke-virtual {v0}, Lw9/a;->e()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$b;->c:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/f2;->k(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result v2

    rem-int v2, v0, v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/f2$b;->c:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/f2;->k(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/f2$b;->c:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/f2;->k(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result v2

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->m(Lcom/xvideostudio/videoeditor/fragment/f2;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$b;->b:Lcom/xvideostudio/videoeditor/control/h$b;

    const-string v1, "ERROR"

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/control/h$b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
