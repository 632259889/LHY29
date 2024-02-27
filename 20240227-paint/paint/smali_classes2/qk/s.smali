.class public final Lqk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lqk/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/s$a;
    }
.end annotation


# static fields
.field public static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqk/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqk/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:J

.field public final E:Lg/w;

.field public final c:Lqk/k;

.field public final d:Landroidx/lifecycle/t;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqk/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqk/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lqk/m$b;

.field public final h:Z

.field public final i:Lqk/b;

.field public final j:Z

.field public final k:Z

.field public final l:Lqk/j;

.field public final m:Lqk/l;

.field public final n:Ljava/net/Proxy;

.field public final o:Ljava/net/ProxySelector;

.field public final p:Lqk/b;

.field public final q:Ljavax/net/SocketFactory;

.field public final r:Ljavax/net/ssl/SSLSocketFactory;

.field public final s:Ljavax/net/ssl/X509TrustManager;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqk/h;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqk/t;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljavax/net/ssl/HostnameVerifier;

.field public final w:Lqk/f;

.field public final x:Lbl/c;

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lqk/t;

    sget-object v2, Lqk/t;->g:Lqk/t;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lqk/t;->e:Lqk/t;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lrk/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lqk/s;->F:Ljava/util/List;

    new-array v0, v0, [Lqk/h;

    sget-object v1, Lqk/h;->e:Lqk/h;

    aput-object v1, v0, v3

    sget-object v1, Lqk/h;->f:Lqk/h;

    aput-object v1, v0, v4

    invoke-static {v0}, Lrk/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqk/s;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lqk/s$a;

    invoke-direct {v0}, Lqk/s$a;-><init>()V

    invoke-direct {p0, v0}, Lqk/s;-><init>(Lqk/s$a;)V

    return-void
.end method

.method public constructor <init>(Lqk/s$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lqk/s$a;->a:Lqk/k;

    .line 2
    iput-object v0, p0, Lqk/s;->c:Lqk/k;

    .line 3
    iget-object v0, p1, Lqk/s$a;->b:Landroidx/lifecycle/t;

    .line 4
    iput-object v0, p0, Lqk/s;->d:Landroidx/lifecycle/t;

    .line 5
    iget-object v0, p1, Lqk/s$a;->c:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Lrk/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqk/s;->e:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lqk/s$a;->d:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Lrk/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqk/s;->f:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lqk/s$a;->e:Lqk/m$b;

    .line 10
    iput-object v0, p0, Lqk/s;->g:Lqk/m$b;

    .line 11
    iget-boolean v0, p1, Lqk/s$a;->f:Z

    .line 12
    iput-boolean v0, p0, Lqk/s;->h:Z

    .line 13
    iget-object v0, p1, Lqk/s$a;->g:Lqk/b;

    .line 14
    iput-object v0, p0, Lqk/s;->i:Lqk/b;

    .line 15
    iget-boolean v0, p1, Lqk/s$a;->h:Z

    .line 16
    iput-boolean v0, p0, Lqk/s;->j:Z

    .line 17
    iget-boolean v0, p1, Lqk/s$a;->i:Z

    .line 18
    iput-boolean v0, p0, Lqk/s;->k:Z

    .line 19
    iget-object v0, p1, Lqk/s$a;->j:Lqk/j;

    .line 20
    iput-object v0, p0, Lqk/s;->l:Lqk/j;

    .line 21
    iget-object v0, p1, Lqk/s$a;->k:Lqk/l;

    .line 22
    iput-object v0, p0, Lqk/s;->m:Lqk/l;

    .line 23
    iget-object v0, p1, Lqk/s$a;->l:Ljava/net/Proxy;

    .line 24
    iput-object v0, p0, Lqk/s;->n:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p1, Lqk/s$a;->m:Ljava/net/ProxySelector;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lal/a;->a:Lal/a;

    :goto_2
    iput-object v0, p0, Lqk/s;->o:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Lqk/s$a;->n:Lqk/b;

    .line 28
    iput-object v0, p0, Lqk/s;->p:Lqk/b;

    .line 29
    iget-object v0, p1, Lqk/s$a;->o:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Lqk/s;->q:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lqk/s$a;->r:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lqk/s;->t:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lqk/s$a;->s:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lqk/s;->u:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lqk/s$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 36
    iput-object v1, p0, Lqk/s;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 37
    iget v1, p1, Lqk/s$a;->w:I

    .line 38
    iput v1, p0, Lqk/s;->y:I

    .line 39
    iget v1, p1, Lqk/s$a;->x:I

    .line 40
    iput v1, p0, Lqk/s;->z:I

    .line 41
    iget v1, p1, Lqk/s$a;->y:I

    .line 42
    iput v1, p0, Lqk/s;->A:I

    .line 43
    iget v1, p1, Lqk/s$a;->z:I

    .line 44
    iput v1, p0, Lqk/s;->B:I

    .line 45
    iget v1, p1, Lqk/s$a;->A:I

    .line 46
    iput v1, p0, Lqk/s;->C:I

    .line 47
    iget-wide v1, p1, Lqk/s$a;->B:J

    .line 48
    iput-wide v1, p0, Lqk/s;->D:J

    .line 49
    iget-object v1, p1, Lqk/s$a;->C:Lg/w;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 50
    :cond_3
    new-instance v1, Lg/w;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lg/w;-><init>(I)V

    :goto_3
    iput-object v1, p0, Lqk/s;->E:Lg/w;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk/h;

    .line 51
    iget-boolean v1, v1, Lqk/h;->a:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 52
    iput-object v1, p0, Lqk/s;->r:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lqk/s;->x:Lbl/c;

    iput-object v1, p0, Lqk/s;->s:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lqk/f;->c:Lqk/f;

    goto :goto_7

    .line 53
    :cond_7
    iget-object v0, p1, Lqk/s$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_8

    .line 54
    iput-object v0, p0, Lqk/s;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    iget-object v0, p1, Lqk/s$a;->v:Lbl/c;

    .line 56
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lqk/s;->x:Lbl/c;

    .line 57
    iget-object v4, p1, Lqk/s$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 58
    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    iput-object v4, p0, Lqk/s;->s:Ljavax/net/ssl/X509TrustManager;

    .line 59
    iget-object p1, p1, Lqk/s$a;->u:Lqk/f;

    goto :goto_6

    .line 60
    :cond_8
    sget-object v0, Lyk/h;->c:Lyk/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v0, Lyk/h;->a:Lyk/h;

    .line 62
    invoke-virtual {v0}, Lyk/h;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lqk/s;->s:Ljavax/net/ssl/X509TrustManager;

    .line 63
    sget-object v4, Lyk/h;->a:Lyk/h;

    .line 64
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lyk/h;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iput-object v4, p0, Lqk/s;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    sget-object v4, Lyk/h;->a:Lyk/h;

    .line 66
    invoke-virtual {v4, v0}, Lyk/h;->b(Ljavax/net/ssl/X509TrustManager;)Lbl/c;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lqk/s;->x:Lbl/c;

    .line 68
    iget-object p1, p1, Lqk/s$a;->u:Lqk/f;

    .line 69
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p1, v0}, Lqk/f;->a(Lbl/c;)Lqk/f;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lqk/s;->w:Lqk/f;

    .line 70
    iget-object p1, p0, Lqk/s;->e:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_1a

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_19

    iget-object p1, p0, Lqk/s;->f:Ljava/util/List;

    if-eqz p1, :cond_18

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_17

    iget-object p1, p0, Lqk/s;->t:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk/h;

    .line 71
    iget-boolean v0, v0, Lqk/h;->a:Z

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 p1, 0x1

    .line 72
    :goto_9
    iget-object v0, p0, Lqk/s;->s:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lqk/s;->x:Lbl/c;

    iget-object v4, p0, Lqk/s;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_13

    if-nez v4, :cond_c

    const/4 p1, 0x1

    goto :goto_a

    :cond_c
    const/4 p1, 0x0

    :goto_a
    const-string v4, "Check failed."

    if-eqz p1, :cond_12

    if-nez v1, :cond_d

    const/4 p1, 0x1

    goto :goto_b

    :cond_d
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_11

    if-nez v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_10

    iget-object p1, p0, Lqk/s;->w:Lqk/f;

    sget-object v0, Lqk/f;->c:Lqk/f;

    invoke-static {p1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_c

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    if-eqz v4, :cond_16

    if-eqz v1, :cond_15

    if-eqz v0, :cond_14

    :goto_c
    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lqk/u;)Luk/e;
    .locals 2

    new-instance v0, Luk/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luk/e;-><init>(Lqk/s;Lqk/u;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
