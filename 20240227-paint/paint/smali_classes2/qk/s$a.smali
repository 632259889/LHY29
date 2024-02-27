.class public final Lqk/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Lg/w;

.field public final a:Lqk/k;

.field public final b:Landroidx/lifecycle/t;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lqk/m$b;

.field public final f:Z

.field public final g:Lqk/b;

.field public h:Z

.field public i:Z

.field public final j:Lqk/j;

.field public final k:Lqk/l;

.field public final l:Ljava/net/Proxy;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lqk/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqk/h;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lqk/t;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Lqk/f;

.field public final v:Lbl/c;

.field public final w:I

.field public x:I

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqk/k;

    invoke-direct {v0}, Lqk/k;-><init>()V

    iput-object v0, p0, Lqk/s$a;->a:Lqk/k;

    new-instance v0, Landroidx/lifecycle/t;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/t;-><init>(II)V

    iput-object v0, p0, Lqk/s$a;->b:Landroidx/lifecycle/t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqk/s$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqk/s$a;->d:Ljava/util/ArrayList;

    sget-object v0, Lqk/m;->a:Lqk/m$a;

    sget-object v1, Lrk/c;->a:[B

    const-string v1, "$this$asFactory"

    .line 1
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrk/a;

    invoke-direct {v1, v0}, Lrk/a;-><init>(Lqk/m$a;)V

    .line 2
    iput-object v1, p0, Lqk/s$a;->e:Lqk/m$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqk/s$a;->f:Z

    sget-object v1, Lqk/b;->e0:Luh/a0;

    iput-object v1, p0, Lqk/s$a;->g:Lqk/b;

    iput-boolean v0, p0, Lqk/s$a;->h:Z

    iput-boolean v0, p0, Lqk/s$a;->i:Z

    sget-object v0, Lqk/j;->f0:Lm8/b;

    iput-object v0, p0, Lqk/s$a;->j:Lqk/j;

    sget-object v0, Lqk/l;->g0:La3/a;

    iput-object v0, p0, Lqk/s$a;->k:Lqk/l;

    iput-object v1, p0, Lqk/s$a;->n:Lqk/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqk/s$a;->o:Ljavax/net/SocketFactory;

    .line 3
    sget-object v0, Lqk/s;->G:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lqk/s$a;->r:Ljava/util/List;

    .line 5
    sget-object v0, Lqk/s;->F:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lqk/s$a;->s:Ljava/util/List;

    sget-object v0, Lbl/d;->a:Lbl/d;

    iput-object v0, p0, Lqk/s$a;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lqk/f;->c:Lqk/f;

    iput-object v0, p0, Lqk/s$a;->u:Lqk/f;

    const/16 v0, 0x2710

    iput v0, p0, Lqk/s$a;->x:I

    iput v0, p0, Lqk/s$a;->y:I

    iput v0, p0, Lqk/s$a;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lqk/s$a;->B:J

    return-void
.end method

.method public constructor <init>(Lqk/s;)V
    .locals 2

    invoke-direct {p0}, Lqk/s$a;-><init>()V

    iget-object v0, p1, Lqk/s;->c:Lqk/k;

    iput-object v0, p0, Lqk/s$a;->a:Lqk/k;

    iget-object v0, p1, Lqk/s;->d:Landroidx/lifecycle/t;

    iput-object v0, p0, Lqk/s$a;->b:Landroidx/lifecycle/t;

    iget-object v0, p0, Lqk/s$a;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lqk/s;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, p0, Lqk/s$a;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lqk/s;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, p1, Lqk/s;->g:Lqk/m$b;

    iput-object v0, p0, Lqk/s$a;->e:Lqk/m$b;

    iget-boolean v0, p1, Lqk/s;->h:Z

    iput-boolean v0, p0, Lqk/s$a;->f:Z

    iget-object v0, p1, Lqk/s;->i:Lqk/b;

    iput-object v0, p0, Lqk/s$a;->g:Lqk/b;

    iget-boolean v0, p1, Lqk/s;->j:Z

    iput-boolean v0, p0, Lqk/s$a;->h:Z

    iget-boolean v0, p1, Lqk/s;->k:Z

    iput-boolean v0, p0, Lqk/s$a;->i:Z

    iget-object v0, p1, Lqk/s;->l:Lqk/j;

    iput-object v0, p0, Lqk/s$a;->j:Lqk/j;

    iget-object v0, p1, Lqk/s;->m:Lqk/l;

    iput-object v0, p0, Lqk/s$a;->k:Lqk/l;

    iget-object v0, p1, Lqk/s;->n:Ljava/net/Proxy;

    iput-object v0, p0, Lqk/s$a;->l:Ljava/net/Proxy;

    iget-object v0, p1, Lqk/s;->o:Ljava/net/ProxySelector;

    iput-object v0, p0, Lqk/s$a;->m:Ljava/net/ProxySelector;

    iget-object v0, p1, Lqk/s;->p:Lqk/b;

    iput-object v0, p0, Lqk/s$a;->n:Lqk/b;

    iget-object v0, p1, Lqk/s;->q:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lqk/s$a;->o:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lqk/s;->r:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lqk/s$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lqk/s;->s:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lqk/s$a;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p1, Lqk/s;->t:Ljava/util/List;

    iput-object v0, p0, Lqk/s$a;->r:Ljava/util/List;

    iget-object v0, p1, Lqk/s;->u:Ljava/util/List;

    iput-object v0, p0, Lqk/s$a;->s:Ljava/util/List;

    iget-object v0, p1, Lqk/s;->v:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lqk/s$a;->t:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lqk/s;->w:Lqk/f;

    iput-object v0, p0, Lqk/s$a;->u:Lqk/f;

    iget-object v0, p1, Lqk/s;->x:Lbl/c;

    iput-object v0, p0, Lqk/s$a;->v:Lbl/c;

    iget v0, p1, Lqk/s;->y:I

    iput v0, p0, Lqk/s$a;->w:I

    iget v0, p1, Lqk/s;->z:I

    iput v0, p0, Lqk/s$a;->x:I

    iget v0, p1, Lqk/s;->A:I

    iput v0, p0, Lqk/s$a;->y:I

    iget v0, p1, Lqk/s;->B:I

    iput v0, p0, Lqk/s$a;->z:I

    iget v0, p1, Lqk/s;->C:I

    iput v0, p0, Lqk/s$a;->A:I

    iget-wide v0, p1, Lqk/s;->D:J

    iput-wide v0, p0, Lqk/s$a;->B:J

    iget-object p1, p1, Lqk/s;->E:Lg/w;

    iput-object p1, p0, Lqk/s$a;->C:Lg/w;

    return-void
.end method
