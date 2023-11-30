.class Lcom/video/music/OnlineMusicItemAdapter$4$1;
.super Lcom/lzy/okgo/callback/FileCallback;
.source "OnlineMusicItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/OnlineMusicItemAdapter$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/video/music/OnlineMusicItemAdapter$4;


# direct methods
.method constructor <init>(Lcom/video/music/OnlineMusicItemAdapter$4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$4$1;->b:Lcom/video/music/OnlineMusicItemAdapter$4;

    invoke-direct {p0, p2, p3}, Lcom/lzy/okgo/callback/FileCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/lzy/okgo/model/Response;)V
    .locals 3
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
    :try_start_0
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/common/code/util/FileUtils;->m(Ljava/io/File;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$4$1;->b:Lcom/video/music/OnlineMusicItemAdapter$4;

    iget-object p1, p1, Lcom/video/music/OnlineMusicItemAdapter$4;->c:Lcom/video/music/OnlineMusicItemAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/music/OnlineMusicItemAdapter;->k(Lcom/video/music/OnlineMusicItemAdapter;Z)Z

    .line 5
    iget-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$4$1;->b:Lcom/video/music/OnlineMusicItemAdapter$4;

    iget-object p1, p1, Lcom/video/music/OnlineMusicItemAdapter$4;->c:Lcom/video/music/OnlineMusicItemAdapter;

    invoke-static {p1, v0}, Lcom/video/music/OnlineMusicItemAdapter;->l(Lcom/video/music/OnlineMusicItemAdapter;Z)Z

    .line 6
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video/music/OnlineMusicItemAdapter$4$1;->b:Lcom/video/music/OnlineMusicItemAdapter$4;

    iget-object v1, v1, Lcom/video/music/OnlineMusicItemAdapter$4;->c:Lcom/video/music/OnlineMusicItemAdapter;

    invoke-static {v1}, Lcom/video/music/OnlineMusicItemAdapter;->f(Lcom/video/music/OnlineMusicItemAdapter;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "music"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/music/OnlineMusicItemAdapter$4$1;->b:Lcom/video/music/OnlineMusicItemAdapter$4;

    iget-object v1, v1, Lcom/video/music/OnlineMusicItemAdapter$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public c(Lcom/lzy/okgo/model/Response;)V
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
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$4$1;->b:Lcom/video/music/OnlineMusicItemAdapter$4;

    iget-object p1, p1, Lcom/video/music/OnlineMusicItemAdapter$4;->c:Lcom/video/music/OnlineMusicItemAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/music/OnlineMusicItemAdapter;->k(Lcom/video/music/OnlineMusicItemAdapter;Z)Z

    .line 3
    iget-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$4$1;->b:Lcom/video/music/OnlineMusicItemAdapter$4;

    iget-object p1, p1, Lcom/video/music/OnlineMusicItemAdapter$4;->c:Lcom/video/music/OnlineMusicItemAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/video/music/OnlineMusicItemAdapter;->l(Lcom/video/music/OnlineMusicItemAdapter;Z)Z

    .line 4
    iget-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$4$1;->b:Lcom/video/music/OnlineMusicItemAdapter$4;

    iget-object p1, p1, Lcom/video/music/OnlineMusicItemAdapter$4;->c:Lcom/video/music/OnlineMusicItemAdapter;

    invoke-static {p1}, Lcom/video/music/OnlineMusicItemAdapter;->i(Lcom/video/music/OnlineMusicItemAdapter;)Lcom/video/music/OnlineMusicItemAdapter$OnItemClickEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/video/music/OnlineMusicItemAdapter$4$1;->b:Lcom/video/music/OnlineMusicItemAdapter$4;

    iget v1, v0, Lcom/video/music/OnlineMusicItemAdapter$4;->b:I

    iget-object v0, v0, Lcom/video/music/OnlineMusicItemAdapter$4;->c:Lcom/video/music/OnlineMusicItemAdapter;

    invoke-static {v0}, Lcom/video/music/OnlineMusicItemAdapter;->m(Lcom/video/music/OnlineMusicItemAdapter;)I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/video/music/OnlineMusicItemAdapter$OnItemClickEvent;->i(II)V

    .line 5
    iget-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$4$1;->b:Lcom/video/music/OnlineMusicItemAdapter$4;

    iget-object v0, p1, Lcom/video/music/OnlineMusicItemAdapter$4;->c:Lcom/video/music/OnlineMusicItemAdapter;

    iget p1, p1, Lcom/video/music/OnlineMusicItemAdapter$4;->b:I

    invoke-static {v0, p1}, Lcom/video/music/OnlineMusicItemAdapter;->n(Lcom/video/music/OnlineMusicItemAdapter;I)I

    .line 6
    iget-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$4$1;->b:Lcom/video/music/OnlineMusicItemAdapter$4;

    iget-object p1, p1, Lcom/video/music/OnlineMusicItemAdapter$4;->c:Lcom/video/music/OnlineMusicItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$4$1;->b:Lcom/video/music/OnlineMusicItemAdapter$4;

    iget-object p1, p1, Lcom/video/music/OnlineMusicItemAdapter$4;->c:Lcom/video/music/OnlineMusicItemAdapter;

    invoke-static {p1}, Lcom/video/music/OnlineMusicItemAdapter;->f(Lcom/video/music/OnlineMusicItemAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/music/OnlineMusicItemAdapter$4$1;->b:Lcom/video/music/OnlineMusicItemAdapter$4;

    iget v1, v1, Lcom/video/music/OnlineMusicItemAdapter$4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/OnlineMusicItemAdapter$4$1;->b:Lcom/video/music/OnlineMusicItemAdapter$4;

    iget-object v1, v1, Lcom/video/music/OnlineMusicItemAdapter$4;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public e(Lcom/lzy/okgo/model/Progress;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->e(Lcom/lzy/okgo/model/Progress;)V

    .line 2
    iget-wide v0, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v2, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/video/music/OnlineMusicItemAdapter$4$1;->b:Lcom/video/music/OnlineMusicItemAdapter$4;

    iget-object v1, v1, Lcom/video/music/OnlineMusicItemAdapter$4;->c:Lcom/video/music/OnlineMusicItemAdapter;

    invoke-static {v1, v0}, Lcom/video/music/OnlineMusicItemAdapter;->p(Lcom/video/music/OnlineMusicItemAdapter;I)I

    .line 4
    iget-object v0, p0, Lcom/video/music/OnlineMusicItemAdapter$4$1;->b:Lcom/video/music/OnlineMusicItemAdapter$4;

    iget-object v0, v0, Lcom/video/music/OnlineMusicItemAdapter$4;->c:Lcom/video/music/OnlineMusicItemAdapter;

    invoke-static {v0}, Lcom/video/music/OnlineMusicItemAdapter;->g(Lcom/video/music/OnlineMusicItemAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    iget-wide v0, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    iget-wide v0, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    return-void
.end method
