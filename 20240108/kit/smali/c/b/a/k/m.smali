.class public Lc/b/a/k/m;
.super Ljava/lang/Object;
.source "JSONSerializer.java"


# instance fields
.field public final a:Lc/b/a/k/x;

.field public final b:Lc/b/a/k/z;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/k/d;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/k/a;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/k/u;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/k/c0;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/k/r;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/k/v;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/text/DateFormat;

.field protected l:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Lc/b/a/k/w;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lc/b/a/k/w;

.field public n:Ljava/util/TimeZone;

.field public o:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lc/b/a/k/z;Lc/b/a/k/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/b/a/k/m;->c:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lc/b/a/k/m;->d:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lc/b/a/k/m;->e:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lc/b/a/k/m;->f:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lc/b/a/k/m;->g:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lc/b/a/k/m;->h:Ljava/util/List;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lc/b/a/k/m;->i:I

    .line 9
    iput-object v0, p0, Lc/b/a/k/m;->l:Ljava/util/IdentityHashMap;

    .line 10
    sget-object v0, Lc/b/a/a;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v0, p0, Lc/b/a/k/m;->n:Ljava/util/TimeZone;

    .line 11
    sget-object v0, Lc/b/a/a;->defaultLocale:Ljava/util/Locale;

    iput-object v0, p0, Lc/b/a/k/m;->o:Ljava/util/Locale;

    .line 12
    iput-object p1, p0, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    .line 13
    iput-object p2, p0, Lc/b/a/k/m;->a:Lc/b/a/k/x;

    .line 14
    sget-object p1, Lc/b/a/a;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object p1, p0, Lc/b/a/k/m;->n:Ljava/util/TimeZone;

    return-void
.end method

.method public static o(Lc/b/a/k/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lc/b/a/k/m;->f:Ljava/util/List;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/k/c0;

    .line 5
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1, p3}, Lc/b/a/k/c0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_1
    return-object p3
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/k/m;->e:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    instance-of v2, p2, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 3
    invoke-static {p2}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/k/u;

    .line 5
    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, p1, v3, p3}, Lc/b/a/k/u;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/k/m;->h:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/k/v;

    if-eqz p2, :cond_2

    .line 3
    instance-of v3, p2, Ljava/lang/String;

    if-nez v3, :cond_2

    .line 4
    invoke-static {p2}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_2
    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, p0, p1, v3}, Lc/b/a/k/v;->c(Lc/b/a/k/m;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public c(Lc/b/a/k/a0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    invoke-virtual {v0, p1, p2}, Lc/b/a/k/z;->i(Lc/b/a/k/a0;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/k/m;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/b/a/k/m;->i:I

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/k/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/k/m;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/k/m;->d:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/a/k/m;->d:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/k/m;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/k/m;->c:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/a/k/m;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/text/DateFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/k/m;->k:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/a/k/m;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lc/b/a/k/m;->j:Ljava/lang/String;

    iget-object v2, p0, Lc/b/a/k/m;->o:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lc/b/a/k/m;->k:Ljava/text/DateFormat;

    .line 4
    iget-object v1, p0, Lc/b/a/k/m;->n:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/b/a/k/m;->k:Ljava/text/DateFormat;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/k/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/k/m;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/k/m;->g:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/a/k/m;->g:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/k/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/k/m;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/k/m;->e:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/a/k/m;->e:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/k/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/k/m;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/k/m;->h:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/a/k/m;->h:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/k/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/k/m;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/k/m;->f:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/a/k/m;->f:Ljava/util/List;

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/k/m;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/b/a/k/m;->i:I

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lc/b/a/k/z;->write(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lc/b/a/k/m;->i:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lc/b/a/k/z;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/k/m;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-static {p2}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/k/r;

    .line 5
    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, p1, p2, p3}, Lc/b/a/k/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public p(Lc/b/a/k/w;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    iget v0, v0, Lc/b/a/k/z;->z:I

    sget-object v1, Lc/b/a/k/a0;->DisableCircularReferenceDetect:Lc/b/a/k/a0;

    iget v1, v1, Lc/b/a/k/a0;->mask:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lc/b/a/k/w;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/b/a/k/w;-><init>(Lc/b/a/k/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lc/b/a/k/m;->m:Lc/b/a/k/w;

    .line 3
    iget-object p1, p0, Lc/b/a/k/m;->l:Ljava/util/IdentityHashMap;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lc/b/a/k/m;->l:Ljava/util/IdentityHashMap;

    .line 5
    :cond_0
    iget-object p1, p0, Lc/b/a/k/m;->l:Ljava/util/IdentityHashMap;

    iget-object p3, p0, Lc/b/a/k/m;->m:Lc/b/a/k/w;

    invoke-virtual {p1, p2, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/k/m;->j:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lc/b/a/k/m;->k:Ljava/text/DateFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lc/b/a/k/m;->k:Ljava/text/DateFormat;

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    invoke-virtual {p1}, Lc/b/a/k/z;->h0()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/b/a/k/m;->a:Lc/b/a/k/x;

    invoke-virtual {v1, v0}, Lc/b/a/k/x;->a(Ljava/lang/Class;)Lc/b/a/k/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {v0, p0, p1, v1, v1}, Lc/b/a/k/t;->b(Lc/b/a/k/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lc/b/a/d;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    iget v0, p1, Lc/b/a/k/z;->z:I

    sget-object v1, Lc/b/a/k/a0;->WriteNullStringAsEmpty:Lc/b/a/k/a0;

    iget v1, v1, Lc/b/a/k/a0;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Lc/b/a/k/z;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/b/a/k/z;->h0()V

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    iget v1, v0, Lc/b/a/k/z;->z:I

    sget-object v2, Lc/b/a/k/a0;->UseSingleQuotes:Lc/b/a/k/a0;

    iget v2, v2, Lc/b/a/k/a0;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lc/b/a/k/z;->n0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lc/b/a/k/z;->m0(Ljava/lang/String;CZ)V

    :goto_1
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/k/m;->m:Lc/b/a/k/w;

    .line 2
    iget-object v1, v0, Lc/b/a/k/w;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    const-string v0, "{\"$ref\":\"@\"}"

    invoke-virtual {p1, v0}, Lc/b/a/k/z;->write(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lc/b/a/k/w;->a:Lc/b/a/k/w;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lc/b/a/k/w;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    const-string v0, "{\"$ref\":\"..\"}"

    invoke-virtual {p1, v0}, Lc/b/a/k/z;->write(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v1, v0, Lc/b/a/k/w;->a:Lc/b/a/k/w;

    if-nez v1, :cond_3

    .line 8
    iget-object v0, v0, Lc/b/a/k/w;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    const-string v0, "{\"$ref\":\"$\"}"

    invoke-virtual {p1, v0}, Lc/b/a/k/z;->write(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lc/b/a/k/m;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/k/w;

    .line 11
    invoke-virtual {p1}, Lc/b/a/k/w;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    const-string v1, "{\"$ref\":\""

    invoke-virtual {v0, v1}, Lc/b/a/k/z;->write(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    invoke-virtual {v0, p1}, Lc/b/a/k/z;->write(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    const-string v0, "\"}"

    invoke-virtual {p1, v0}, Lc/b/a/k/z;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    invoke-virtual {v0}, Lc/b/a/k/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lc/b/a/k/m;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    invoke-virtual {p1}, Lc/b/a/k/z;->h0()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 3
    iget-object v0, p0, Lc/b/a/k/m;->a:Lc/b/a/k/x;

    invoke-virtual {v0, p4}, Lc/b/a/k/x;->a(Ljava/lang/Class;)Lc/b/a/k/t;

    move-result-object p4

    .line 4
    invoke-interface {p4, p0, p1, p2, p3}, Lc/b/a/k/t;->b(Lc/b/a/k/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lc/b/a/d;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lc/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/b/a/k/m;->g()Ljava/text/DateFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lc/b/a/k/m;->o:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    iget-object p2, p0, Lc/b/a/k/m;->n:Ljava/util/TimeZone;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    :cond_0
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    invoke-virtual {p2, p1}, Lc/b/a/k/z;->k0(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lc/b/a/k/m;->r(Ljava/lang/Object;)V

    return-void
.end method
