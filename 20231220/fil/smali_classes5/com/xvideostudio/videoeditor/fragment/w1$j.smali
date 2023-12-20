.class Lcom/xvideostudio/videoeditor/fragment/w1$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/w1;->a0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/xvideo/videoeditor/draft/b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/fragment/w1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1;Lorg/xvideo/videoeditor/draft/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$j;->d:Lcom/xvideostudio/videoeditor/fragment/w1;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$j;->b:Lorg/xvideo/videoeditor/draft/b;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/w1$j;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$j;->b:Lorg/xvideo/videoeditor/draft/b;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$j;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/xvideo/videoeditor/draft/b;->g(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$j;->d:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->getCount()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$j;->d:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->k(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/w1$j;->d:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/w1;->r(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v3

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$j;->b:Lorg/xvideo/videoeditor/draft/b;

    invoke-virtual {v0}, Lorg/xvideo/videoeditor/draft/b;->r()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$j;->d:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->k(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v3

    rem-int v3, v0, v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$j;->d:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->k(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/w1$j;->d:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/w1;->k(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v3

    div-int/2addr v0, v3

    add-int/2addr v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->m(Lcom/xvideostudio/videoeditor/fragment/w1;I)I

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$j;->d:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->m(Lcom/xvideostudio/videoeditor/fragment/w1;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
