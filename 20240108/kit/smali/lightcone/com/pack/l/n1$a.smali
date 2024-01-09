.class Llightcone/com/pack/l/n1$a;
.super Ljava/lang/Object;
.source "UnsplashHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/l/n1;->b(Ljava/lang/String;Llightcone/com/pack/l/n1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/l/n1$b;

.field final synthetic o:Llightcone/com/pack/l/n1;


# direct methods
.method constructor <init>(Llightcone/com/pack/l/n1;Llightcone/com/pack/l/n1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/l/n1$a;->o:Llightcone/com/pack/l/n1;

    iput-object p2, p0, Llightcone/com/pack/l/n1$a;->n:Llightcone/com/pack/l/n1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/l/n1$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Llightcone/com/pack/l/n1$b;->a(ZLjava/util/List;)V

    return-void
.end method

.method static synthetic b(Llightcone/com/pack/l/n1$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Llightcone/com/pack/l/n1$b;->a(ZLjava/util/List;)V

    return-void
.end method

.method private synthetic c(Llightcone/com/pack/l/n1$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/n1$a;->o:Llightcone/com/pack/l/n1;

    invoke-virtual {v0, p2}, Llightcone/com/pack/l/n1;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Llightcone/com/pack/l/n1$b;->a(ZLjava/util/List;)V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/l/n1$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Llightcone/com/pack/l/n1$b;->a(ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Llightcone/com/pack/l/n1$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/l/n1$a;->c(Llightcone/com/pack/l/n1$b;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Llightcone/com/pack/l/n1$a;->n:Llightcone/com/pack/l/n1$b;

    new-instance p2, Llightcone/com/pack/l/a0;

    invoke-direct {p2, p1}, Llightcone/com/pack/l/a0;-><init>(Llightcone/com/pack/l/n1$b;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/l/n1$a;->n:Llightcone/com/pack/l/n1$b;

    new-instance p2, Llightcone/com/pack/l/y;

    invoke-direct {p2, p1}, Llightcone/com/pack/l/y;-><init>(Llightcone/com/pack/l/n1$b;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Llightcone/com/pack/l/n1$a;->n:Llightcone/com/pack/l/n1$b;

    new-instance v0, Llightcone/com/pack/l/z;

    invoke-direct {v0, p0, p2, p1}, Llightcone/com/pack/l/z;-><init>(Llightcone/com/pack/l/n1$a;Llightcone/com/pack/l/n1$b;Ljava/lang/String;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Llightcone/com/pack/l/n1$a;->n:Llightcone/com/pack/l/n1$b;

    new-instance p2, Llightcone/com/pack/l/b0;

    invoke-direct {p2, p1}, Llightcone/com/pack/l/b0;-><init>(Llightcone/com/pack/l/n1$b;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
