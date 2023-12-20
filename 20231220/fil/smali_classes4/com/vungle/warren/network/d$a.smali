.class Lcom/vungle/warren/network/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/network/d;->a(Lcom/vungle/warren/network/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/network/c;

.field public final synthetic c:Lcom/vungle/warren/network/d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/network/d;Lcom/vungle/warren/network/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/network/d$a;->c:Lcom/vungle/warren/network/d;

    iput-object p2, p0, Lcom/vungle/warren/network/d$a;->b:Lcom/vungle/warren/network/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/network/d$a;->b:Lcom/vungle/warren/network/c;

    iget-object v1, p0, Lcom/vungle/warren/network/d$a;->c:Lcom/vungle/warren/network/d;

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/network/c;->b(Lcom/vungle/warren/network/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Lcom/vungle/warren/network/d;->d()Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/vungle/warren/network/d$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/vungle/warren/network/d$a;->c:Lcom/vungle/warren/network/d;

    invoke-static {p1}, Lcom/vungle/warren/network/d;->b(Lcom/vungle/warren/network/d;)Lc4/a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/vungle/warren/network/d;->c(Lcom/vungle/warren/network/d;Lokhttp3/Response;Lc4/a;)Lcom/vungle/warren/network/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/vungle/warren/network/d$a;->b:Lcom/vungle/warren/network/c;

    iget-object v0, p0, Lcom/vungle/warren/network/d$a;->c:Lcom/vungle/warren/network/d;

    invoke-interface {p2, v0, p1}, Lcom/vungle/warren/network/c;->a(Lcom/vungle/warren/network/b;Lcom/vungle/warren/network/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    invoke-static {}, Lcom/vungle/warren/network/d;->d()Ljava/lang/String;

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/vungle/warren/network/d$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
