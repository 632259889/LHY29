.class Lcom/xvideostudio/videoeditor/adapter/l0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/l0$a;->e(Lcom/xvideostudio/videoeditor/bean/FontEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/bean/FontEntity;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/l0$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/l0$a;Lcom/xvideostudio/videoeditor/bean/FontEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$b;->c:Lcom/xvideostudio/videoeditor/adapter/l0$a;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$b;->b:Lcom/xvideostudio/videoeditor/bean/FontEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->b:Lcom/xvideostudio/videoeditor/materialdownload/g;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$b;->b:Lcom/xvideostudio/videoeditor/bean/FontEntity;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->n(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$b;->c:Lcom/xvideostudio/videoeditor/adapter/l0$a;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/l0$a;->h:Lcom/xvideostudio/videoeditor/adapter/l0;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$b;->b:Lcom/xvideostudio/videoeditor/bean/FontEntity;

    iget v1, v1, Lcom/xvideostudio/videoeditor/adapter/l0$a;->g:I

    invoke-static {v2, v3, v1, v0}, Lcom/xvideostudio/videoeditor/adapter/l0;->j(Lcom/xvideostudio/videoeditor/adapter/l0;Lcom/xvideostudio/videoeditor/gsonentity/Material;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$b;->c:Lcom/xvideostudio/videoeditor/adapter/l0$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/xvideostudio/videoeditor/adapter/l0$a;->g:I

    :cond_1
    return-void
.end method
