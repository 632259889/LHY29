.class public Lcom/yandex/mobile/ads/impl/hw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hw0$a;,
        Lcom/yandex/mobile/ads/impl/hw0$b;
    }
.end annotation


# static fields
.field public static final A:Lcom/yandex/mobile/ads/impl/hw0$b;

.field private static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/w11;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/jh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/ul;

.field private final c:Lcom/yandex/mobile/ads/impl/hh;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/jh0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/jh0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/impl/b40$b;

.field private final g:Z

.field private final h:Lcom/yandex/mobile/ads/impl/oa;

.field private final i:Z

.field private final j:Z

.field private final k:Lcom/yandex/mobile/ads/impl/ei;

.field private final l:Lcom/yandex/mobile/ads/impl/a20;

.field private final m:Ljava/net/ProxySelector;

.field private final n:Lcom/yandex/mobile/ads/impl/oa;

.field private final o:Ljavax/net/SocketFactory;

.field private final p:Ljavax/net/ssl/SSLSocketFactory;

.field private final q:Ljavax/net/ssl/X509TrustManager;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/jh;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/w11;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljavax/net/ssl/HostnameVerifier;

.field private final u:Lcom/yandex/mobile/ads/impl/te;

.field private final v:Lcom/yandex/mobile/ads/impl/se;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:Lcom/yandex/mobile/ads/impl/l61;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/hw0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hw0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/hw0;->A:Lcom/yandex/mobile/ads/impl/hw0$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/w11;

    .line 1
    sget-object v2, Lcom/yandex/mobile/ads/impl/w11;->f:Lcom/yandex/mobile/ads/impl/w11;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/mobile/ads/impl/w11;->d:Lcom/yandex/mobile/ads/impl/w11;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jh1;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/hw0;->B:Ljava/util/List;

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/jh;

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/jh;->e:Lcom/yandex/mobile/ads/impl/jh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yandex/mobile/ads/impl/jh;->f:Lcom/yandex/mobile/ads/impl/jh;

    aput-object v1, v0, v4

    .line 5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jh1;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/hw0;->C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 990
    new-instance v0, Lcom/yandex/mobile/ads/impl/hw0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hw0$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/hw0;-><init>(Lcom/yandex/mobile/ads/impl/hw0$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hw0$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->h()Lcom/yandex/mobile/ads/impl/ul;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Lcom/yandex/mobile/ads/impl/ul;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->e()Lcom/yandex/mobile/ads/impl/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->c:Lcom/yandex/mobile/ads/impl/hh;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jh1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->d:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jh1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->e:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->j()Lcom/yandex/mobile/ads/impl/b40$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->f:Lcom/yandex/mobile/ads/impl/b40$b;

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->g:Z

    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->a()Lcom/yandex/mobile/ads/impl/oa;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->h:Lcom/yandex/mobile/ads/impl/oa;

    .line 33
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->i:Z

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->j:Z

    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->g()Lcom/yandex/mobile/ads/impl/ei;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->k:Lcom/yandex/mobile/ads/impl/ei;

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->i()Lcom/yandex/mobile/ads/impl/a20;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->l:Lcom/yandex/mobile/ads/impl/a20;

    .line 49
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/vv0;->a:Lcom/yandex/mobile/ads/impl/vv0;

    .line 50
    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->m:Ljava/net/ProxySelector;

    .line 57
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->q()Lcom/yandex/mobile/ads/impl/oa;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->n:Lcom/yandex/mobile/ads/impl/oa;

    .line 59
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->u()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->o:Ljavax/net/SocketFactory;

    .line 69
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->r:Ljava/util/List;

    .line 71
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->p()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0;->s:Ljava/util/List;

    .line 73
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->m()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 86
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->d()I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/hw0;->w:I

    .line 89
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->r()I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/hw0;->x:I

    .line 92
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->w()I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/hw0;->y:I

    .line 104
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->t()Lcom/yandex/mobile/ads/impl/l61;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/yandex/mobile/ads/impl/l61;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/l61;-><init>()V

    :cond_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0;->z:Lcom/yandex/mobile/ads/impl/l61;

    .line 964
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 965
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/jh;

    .line 966
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jh;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    const/4 p1, 0x0

    .line 967
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 968
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->v:Lcom/yandex/mobile/ads/impl/se;

    .line 969
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 970
    sget-object p1, Lcom/yandex/mobile/ads/impl/te;->d:Lcom/yandex/mobile/ads/impl/te;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->u:Lcom/yandex/mobile/ads/impl/te;

    goto :goto_2

    .line 971
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->v()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 972
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->v()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 973
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->b()Lcom/yandex/mobile/ads/impl/se;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->v:Lcom/yandex/mobile/ads/impl/se;

    .line 974
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->x()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 975
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->c()Lcom/yandex/mobile/ads/impl/te;

    move-result-object p1

    .line 976
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/te;->a(Lcom/yandex/mobile/ads/impl/se;)Lcom/yandex/mobile/ads/impl/te;

    move-result-object p1

    .line 977
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->u:Lcom/yandex/mobile/ads/impl/te;

    goto :goto_2

    .line 980
    :cond_6
    sget-object v0, Lcom/yandex/mobile/ads/impl/lz0;->a:Lcom/yandex/mobile/ads/impl/lz0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lz0$a;->a()Lcom/yandex/mobile/ads/impl/lz0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lz0;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 981
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lz0$a;->a()Lcom/yandex/mobile/ads/impl/lz0;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lz0;->c(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 982
    sget-object v0, Lcom/yandex/mobile/ads/impl/se;->a:Lcom/yandex/mobile/ads/impl/se$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/se$a;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/se;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->v:Lcom/yandex/mobile/ads/impl/se;

    .line 983
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;->c()Lcom/yandex/mobile/ads/impl/te;

    move-result-object p1

    .line 984
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/te;->a(Lcom/yandex/mobile/ads/impl/se;)Lcom/yandex/mobile/ads/impl/te;

    move-result-object p1

    .line 985
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0;->u:Lcom/yandex/mobile/ads/impl/te;

    .line 989
    :goto_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hw0;->y()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/hw0;->C:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/hw0;->B:Ljava/util/List;

    return-object v0
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_e

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->r:Ljava/util/List;

    .line 836
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 837
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/jh;

    .line 838
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jh;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_a

    .line 839
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    .line 840
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->v:Lcom/yandex/mobile/ads/impl/se;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 841
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->q:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 842
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->u:Lcom/yandex/mobile/ads/impl/te;

    sget-object v2, Lcom/yandex/mobile/ads/impl/te;->d:Lcom/yandex/mobile/ads/impl/te;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 843
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 844
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 845
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_a
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    .line 851
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->v:Lcom/yandex/mobile/ads/impl/se;

    if-eqz v0, :cond_c

    .line 852
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->q:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_5
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 853
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 854
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "Null network interceptor: "

    .line 856
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0;->e:Ljava/util/List;

    .line 857
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 858
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v0, "Null interceptor: "

    .line 860
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0;->d:Ljava/util/List;

    .line 861
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 862
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final c()Lcom/yandex/mobile/ads/impl/oa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->h:Lcom/yandex/mobile/ads/impl/oa;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/te;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->u:Lcom/yandex/mobile/ads/impl/te;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->w:I

    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->c:Lcom/yandex/mobile/ads/impl/hh;

    return-object v0
.end method

.method public final g()Ljava/util/List;
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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->r:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/ei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->k:Lcom/yandex/mobile/ads/impl/ei;

    return-object v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/ul;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->b:Lcom/yandex/mobile/ads/impl/ul;

    return-object v0
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/a20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->l:Lcom/yandex/mobile/ads/impl/a20;

    return-object v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/b40$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->f:Lcom/yandex/mobile/ads/impl/b40$b;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->i:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->j:Z

    return v0
.end method

.method public final n()Lcom/yandex/mobile/ads/impl/l61;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->z:Lcom/yandex/mobile/ads/impl/l61;

    return-object v0
.end method

.method public final o()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final p()Ljava/util/List;
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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/util/List;
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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/util/List;
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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->s:Ljava/util/List;

    return-object v0
.end method

.method public final s()Lcom/yandex/mobile/ads/impl/oa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->n:Lcom/yandex/mobile/ads/impl/oa;

    return-object v0
.end method

.method public final t()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->m:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->x:I

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->g:Z

    return v0
.end method

.method public final w()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final x()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hw0;->y:I

    return v0
.end method
