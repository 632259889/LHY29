.class Lcom/effect/MaterialFragment$3;
.super Lcom/lzy/okgo/callback/FileCallback;
.source "MaterialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/effect/MaterialFragment;->a0(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/effect/MaterialFragment;


# direct methods
.method constructor <init>(Lcom/effect/MaterialFragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effect/MaterialFragment$3;->d:Lcom/effect/MaterialFragment;

    iput-object p4, p0, Lcom/effect/MaterialFragment$3;->b:Landroid/content/Context;

    iput p5, p0, Lcom/effect/MaterialFragment$3;->c:I

    invoke-direct {p0, p2, p3}, Lcom/lzy/okgo/callback/FileCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/lzy/okgo/model/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->b(Lcom/lzy/okgo/model/Response;)V

    .line 2
    invoke-static {}, Lcom/lzy/okgo/OkGo;->j()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    iget v1, p0, Lcom/effect/MaterialFragment$3;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/effect/MaterialFragment$3;->d:Lcom/effect/MaterialFragment;

    invoke-static {p1}, Lcom/effect/MaterialFragment;->V(Lcom/effect/MaterialFragment;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    iget-object p1, p0, Lcom/effect/MaterialFragment$3;->d:Lcom/effect/MaterialFragment;

    invoke-static {p1}, Lcom/effect/MaterialFragment;->V(Lcom/effect/MaterialFragment;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    return-void
.end method

.method public c(Lcom/lzy/okgo/model/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/effect/MaterialFragment$3;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "material"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/common/code/util/ZipUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/effect/MaterialFragment$3;->d:Lcom/effect/MaterialFragment;

    invoke-static {p1}, Lcom/effect/MaterialFragment;->V(Lcom/effect/MaterialFragment;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    iget-object p1, p0, Lcom/effect/MaterialFragment$3;->d:Lcom/effect/MaterialFragment;

    invoke-static {p1}, Lcom/effect/MaterialFragment;->V(Lcom/effect/MaterialFragment;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 8
    iget-object p1, p0, Lcom/effect/MaterialFragment$3;->d:Lcom/effect/MaterialFragment;

    invoke-static {p1}, Lcom/effect/MaterialFragment;->X(Lcom/effect/MaterialFragment;)Lcom/effect/MaterialFragment$MaterialItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/effect/MaterialFragment$3;->d:Lcom/effect/MaterialFragment;

    invoke-static {p1}, Lcom/effect/MaterialFragment;->X(Lcom/effect/MaterialFragment;)Lcom/effect/MaterialFragment$MaterialItemClickListener;

    move-result-object p1

    iget v0, p0, Lcom/effect/MaterialFragment$3;->c:I

    invoke-interface {p1, v0}, Lcom/effect/MaterialFragment$MaterialItemClickListener;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public e(Lcom/lzy/okgo/model/Progress;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->e(Lcom/lzy/okgo/model/Progress;)V

    .line 2
    :try_start_0
    iget-wide v0, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v2, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    long-to-float p1, v2

    div-float/2addr v0, p1

    mul-float v0, v0, v1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/effect/MaterialFragment$3;->d:Lcom/effect/MaterialFragment;

    invoke-static {v0}, Lcom/effect/MaterialFragment;->Y(Lcom/effect/MaterialFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 6
    iget-object p1, p0, Lcom/effect/MaterialFragment$3;->d:Lcom/effect/MaterialFragment;

    invoke-static {p1}, Lcom/effect/MaterialFragment;->Y(Lcom/effect/MaterialFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
