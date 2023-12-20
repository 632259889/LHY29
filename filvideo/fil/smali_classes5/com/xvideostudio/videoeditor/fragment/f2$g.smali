.class Lcom/xvideostudio/videoeditor/fragment/f2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/f2;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/f2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$g;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$g;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->A(Lcom/xvideostudio/videoeditor/fragment/f2;)Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->getCount()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/f2$g;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/f2;->k(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/f2$g;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/f2;->p(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result v3

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$g;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->E(Lcom/xvideostudio/videoeditor/fragment/f2;)Lw9/a;

    move-result-object v0

    invoke-virtual {v0}, Lw9/a;->e()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/f2$g;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/f2;->k(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result v3

    rem-int v3, v0, v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$g;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/f2;->k(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/f2$g;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/f2;->k(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result v3

    div-int/2addr v0, v3

    add-int/2addr v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->m(Lcom/xvideostudio/videoeditor/fragment/f2;I)I

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$g;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/f2;->m(Lcom/xvideostudio/videoeditor/fragment/f2;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
