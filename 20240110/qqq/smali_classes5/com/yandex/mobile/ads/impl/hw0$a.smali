.class public final Lcom/yandex/mobile/ads/impl/hw0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/ul;

.field private b:Lcom/yandex/mobile/ads/impl/hh;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/jh0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/jh0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/mobile/ads/impl/b40$b;

.field private f:Z

.field private g:Lcom/yandex/mobile/ads/impl/oa;

.field private h:Z

.field private i:Z

.field private j:Lcom/yandex/mobile/ads/impl/ei;

.field private k:Lcom/yandex/mobile/ads/impl/a20;

.field private l:Lcom/yandex/mobile/ads/impl/oa;

.field private m:Ljavax/net/SocketFactory;

.field private n:Ljavax/net/ssl/SSLSocketFactory;

.field private o:Ljavax/net/ssl/X509TrustManager;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/jh;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/w11;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljavax/net/ssl/HostnameVerifier;

.field private s:Lcom/yandex/mobile/ads/impl/te;

.field private t:Lcom/yandex/mobile/ads/impl/se;

.field private u:I

.field private v:I

.field private w:I

.field private x:J

.field private y:Lcom/yandex/mobile/ads/impl/l61;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ul;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ul;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->a:Lcom/yandex/mobile/ads/impl/ul;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/hh;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hh;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->b:Lcom/yandex/mobile/ads/impl/hh;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/b40;->a:Lcom/yandex/mobile/ads/impl/b40;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jh1;->a(Lcom/yandex/mobile/ads/impl/b40;)Lcom/yandex/mobile/ads/impl/b40$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->e:Lcom/yandex/mobile/ads/impl/b40$b;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->f:Z

    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/oa;->a:Lcom/yandex/mobile/ads/impl/oa;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->g:Lcom/yandex/mobile/ads/impl/oa;

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->i:Z

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/ei;->a:Lcom/yandex/mobile/ads/impl/ei;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->j:Lcom/yandex/mobile/ads/impl/ei;

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/a20;->a:Lcom/yandex/mobile/ads/impl/a20;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->k:Lcom/yandex/mobile/ads/impl/a20;

    .line 16
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->l:Lcom/yandex/mobile/ads/impl/oa;

    .line 17
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->m:Ljavax/net/SocketFactory;

    .line 20
    sget-object v0, Lcom/yandex/mobile/ads/impl/hw0;->A:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hw0$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->p:Ljava/util/List;

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hw0$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->q:Ljava/util/List;

    .line 22
    sget-object v0, Lcom/yandex/mobile/ads/impl/gw0;->a:Lcom/yandex/mobile/ads/impl/gw0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    sget-object v0, Lcom/yandex/mobile/ads/impl/te;->d:Lcom/yandex/mobile/ads/impl/te;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->s:Lcom/yandex/mobile/ads/impl/te;

    const/16 v0, 0x2710

    .line 26
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->u:I

    .line 27
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->v:I

    .line 28
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->w:I

    const-wide/16 v0, 0x400

    .line 30
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->x:J

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/hw0$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 56
    invoke-static {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    .line 57
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->u:I

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/hw0$a;
    .locals 2

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->o:Ljavax/net/ssl/X509TrustManager;

    .line 6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->y:Lcom/yandex/mobile/ads/impl/l61;

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lcom/yandex/mobile/ads/impl/lz0;->a:Lcom/yandex/mobile/ads/impl/lz0$a;

    .line 52
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz0;->a()Lcom/yandex/mobile/ads/impl/lz0;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/lz0;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/se;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->t:Lcom/yandex/mobile/ads/impl/se;

    .line 55
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->o:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final a(Z)Lcom/yandex/mobile/ads/impl/hw0$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->h:Z

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/oa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->g:Lcom/yandex/mobile/ads/impl/oa;

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/hw0$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->v:I

    return-object p0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/se;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->t:Lcom/yandex/mobile/ads/impl/se;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/te;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->s:Lcom/yandex/mobile/ads/impl/te;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->u:I

    return v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->b:Lcom/yandex/mobile/ads/impl/hh;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/jh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->p:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/ei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->j:Lcom/yandex/mobile/ads/impl/ei;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/ul;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->a:Lcom/yandex/mobile/ads/impl/ul;

    return-object v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/a20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->k:Lcom/yandex/mobile/ads/impl/a20;

    return-object v0
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/b40$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->e:Lcom/yandex/mobile/ads/impl/b40$b;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->h:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->i:Z

    return v0
.end method

.method public final m()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->r:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/jh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/jh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/w11;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->q:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lcom/yandex/mobile/ads/impl/oa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->l:Lcom/yandex/mobile/ads/impl/oa;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->v:I

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->f:Z

    return v0
.end method

.method public final t()Lcom/yandex/mobile/ads/impl/l61;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->y:Lcom/yandex/mobile/ads/impl/l61;

    return-object v0
.end method

.method public final u()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->m:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final v()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->n:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->w:I

    return v0
.end method

.method public final x()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->o:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
