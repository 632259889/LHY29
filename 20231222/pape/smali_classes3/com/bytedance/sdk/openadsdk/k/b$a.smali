.class Lcom/bytedance/sdk/openadsdk/k/b$a;
.super Landroid/os/AsyncTask;
.source "TrackAdUrlImpl.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/k/b;

.field private final b:Lcom/bytedance/sdk/openadsdk/k/f;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/k/b;Lcom/bytedance/sdk/openadsdk/k/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/k/b;Lcom/bytedance/sdk/openadsdk/k/f;Lcom/bytedance/sdk/openadsdk/k/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/k/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/k/b;Lcom/bytedance/sdk/openadsdk/k/f;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/e;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/k/b$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/f;->c()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/k/b;->b(Lcom/bytedance/sdk/openadsdk/k/b;)Lcom/bytedance/sdk/openadsdk/k/g;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/f;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/k/g;->c(Lcom/bytedance/sdk/openadsdk/k/f;)V

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/f;->c()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_8

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/f;->c()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/k/b;->b(Lcom/bytedance/sdk/openadsdk/k/b;)Lcom/bytedance/sdk/openadsdk/k/g;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/f;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/k/g;->a(Lcom/bytedance/sdk/openadsdk/k/f;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/b;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/f;->b()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a;->c()Lcom/bytedance/sdk/component/e/b/b;

    move-result-object v1

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/e/b/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "User-Agent"

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/e/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/b/b;->a()Lcom/bytedance/sdk/component/e/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p1, v0

    :goto_1
    const-string v1, "trackurl"

    if-eqz p1, :cond_5

    .line 15
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/k/b;->b(Lcom/bytedance/sdk/openadsdk/k/b;)Lcom/bytedance/sdk/openadsdk/k/g;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/f;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/k/g;->c(Lcom/bytedance/sdk/openadsdk/k/f;)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track success : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/f;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/k/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track fail : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/f;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/k/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/f;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/k/f;->a(I)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/f;->c()I

    move-result p1

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/k/b;->b(Lcom/bytedance/sdk/openadsdk/k/b;)Lcom/bytedance/sdk/openadsdk/k/g;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/f;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/k/g;->c(Lcom/bytedance/sdk/openadsdk/k/f;)V

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track fail and delete : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/f;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/k/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/k/b;->b(Lcom/bytedance/sdk/openadsdk/k/b;)Lcom/bytedance/sdk/openadsdk/k/g;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/f;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/k/g;->b(Lcom/bytedance/sdk/openadsdk/k/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    nop

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-object v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/k/b$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
