.class Lcom/xvideostudio/videoeditor/VideoEditorApplication$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/VideoEditorApplication;->z0(Landroid/content/Context;Ljava/lang/String;ILw5/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw5/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/VideoEditorApplication;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Lw5/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$e;->d:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$e;->b:Lw5/d;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/p<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$e;->b:Lw5/d;

    if-eqz p2, :cond_0

    .line 2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$e;->c:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-interface {p2, p3, p4, p1}, Lw5/d;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/p<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$e;->b:Lw5/d;

    if-eqz p2, :cond_0

    .line 2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication$e;->c:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p4, p1}, Lw5/d;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/xvideostudio/videoeditor/VideoEditorApplication$e;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
