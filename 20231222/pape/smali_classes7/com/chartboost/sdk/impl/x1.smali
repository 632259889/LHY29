.class public Lcom/chartboost/sdk/impl/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "x1"

.field private static k:Ljava/lang/Integer;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Lorg/json/b;

.field private final b:Lorg/json/b;

.field private final c:Lorg/json/a;

.field private final d:Lorg/json/b;

.field private final e:Lorg/json/b;

.field private final f:Lorg/json/b;

.field private final g:Lcom/chartboost/sdk/impl/l2;

.field private final h:Lcom/chartboost/sdk/impl/b;

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/chartboost/sdk/impl/x1;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/impl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x1;->i:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/chartboost/sdk/impl/i1;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/chartboost/sdk/impl/x1;->k:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x1;->g:Lcom/chartboost/sdk/impl/l2;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/x1;->h:Lcom/chartboost/sdk/impl/b;

    .line 6
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x1;->b:Lorg/json/b;

    .line 7
    new-instance p1, Lorg/json/a;

    invoke-direct {p1}, Lorg/json/a;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x1;->c:Lorg/json/a;

    .line 8
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x1;->d:Lorg/json/b;

    .line 9
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x1;->e:Lorg/json/b;

    .line 10
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x1;->f:Lorg/json/b;

    .line 11
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x1;->a:Lorg/json/b;

    .line 12
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/x1;->m()V

    .line 13
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/x1;->j()V

    .line 14
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/x1;->k()V

    .line 15
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/x1;->i()V

    .line 16
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/x1;->l()V

    .line 17
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/x1;->n()V

    return-void
.end method

.method private a()Lorg/json/b;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 2
    sget-object v1, Lorg/json/b;->NULL:Ljava/lang/Object;

    const-string v2, "lat"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "lon"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->g:Lcom/chartboost/sdk/impl/l2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l2;->g:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Lcom/chartboost/sdk/impl/m0$a;)Lorg/json/b;
    .locals 3

    .line 6
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 7
    iget-object v1, p1, Lcom/chartboost/sdk/impl/m0$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "appsetid"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/chartboost/sdk/impl/m0$a;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const-string v1, "appsetidscope"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->g:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->g:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/chartboost/sdk/Privacy/model/DataUseConsent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->g:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->g:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->h:Lcom/chartboost/sdk/impl/b;

    iget v0, v0, Lcom/chartboost/sdk/impl/b;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "banner"

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/x1;->j:Ljava/lang/String;

    const-string v1, "REWARDED_VIDEO NOT COMPATIBLE WITH OPENRTB"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rewarded"

    return-object v0

    .line 3
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/impl/x1;->j:Ljava/lang/String;

    const-string v1, "INTERSTITIAL NOT COMPATIBLE WITH OPENRTB"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interstitial"

    return-object v0
.end method

.method private h()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->h:Lcom/chartboost/sdk/impl/b;

    iget v0, v0, Lcom/chartboost/sdk/impl/b;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->d:Lorg/json/b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->g:Lcom/chartboost/sdk/impl/l2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l2;->l:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->d:Lorg/json/b;

    sget-object v1, Lorg/json/b;->NULL:Ljava/lang/Object;

    const-string v3, "name"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->d:Lorg/json/b;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/x1;->g:Lcom/chartboost/sdk/impl/l2;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/l2;->j:Ljava/lang/String;

    const-string v5, "bundle"

    invoke-static {v0, v5, v4}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->d:Lorg/json/b;

    const-string v4, "storeurl"

    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 6
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/chartboost/sdk/impl/x1;->d:Lorg/json/b;

    const-string v3, "publisher"

    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->d:Lorg/json/b;

    const-string v2, "cat"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->a:Lorg/json/b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->d:Lorg/json/b;

    const-string v2, "app"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->g:Lcom/chartboost/sdk/impl/l2;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/l2;->a:Lcom/chartboost/sdk/impl/m0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/m0;->c(Landroid/content/Context;)Lcom/chartboost/sdk/impl/m0$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->g:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l2;->d()Lcom/chartboost/sdk/impl/l2$a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/x1;->b:Lorg/json/b;

    sget-object v3, Lcom/chartboost/sdk/impl/x1;->k:Ljava/lang/Integer;

    const-string v4, "devicetype"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/x1;->b:Lorg/json/b;

    iget v3, v1, Lcom/chartboost/sdk/impl/l2$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "w"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/x1;->b:Lorg/json/b;

    iget v1, v1, Lcom/chartboost/sdk/impl/l2$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "h"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->b:Lorg/json/b;

    iget-object v2, v0, Lcom/chartboost/sdk/impl/m0$a;->d:Ljava/lang/String;

    const-string v3, "ifa"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->b:Lorg/json/b;

    sget-object v2, Lcom/chartboost/sdk/impl/x1;->l:Ljava/lang/String;

    const-string v3, "osv"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->b:Lorg/json/b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m0$a;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lmt"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->b:Lorg/json/b;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/x1;->g:Lcom/chartboost/sdk/impl/l2;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/l2;->b:Lcom/chartboost/sdk/impl/r0;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r0;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connectiontype"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->b:Lorg/json/b;

    const-string v2, "os"

    const-string v3, "Android"

    invoke-static {v1, v2, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->b:Lorg/json/b;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/x1;->a()Lorg/json/b;

    move-result-object v2

    const-string v3, "geo"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->b:Lorg/json/b;

    sget-object v2, Lorg/json/b;->NULL:Ljava/lang/Object;

    const-string v3, "ip"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->b:Lorg/json/b;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/x1;->g:Lcom/chartboost/sdk/impl/l2;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/l2;->h:Ljava/lang/String;

    const-string v3, "language"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->b:Lorg/json/b;

    sget-object v2, Lcom/chartboost/sdk/g;->q:Ljava/lang/String;

    const-string v3, "ua"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->b:Lorg/json/b;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/x1;->g:Lcom/chartboost/sdk/impl/l2;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/l2;->e:Ljava/lang/String;

    const-string v3, "model"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->b:Lorg/json/b;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/x1;->g:Lcom/chartboost/sdk/impl/l2;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/l2;->p:Ljava/lang/String;

    const-string v3, "carrier"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->b:Lorg/json/b;

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/x1;->a(Lcom/chartboost/sdk/impl/m0$a;)Lorg/json/b;

    move-result-object v0

    const-string v2, "ext"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->a:Lorg/json/b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->b:Lorg/json/b;

    const-string v2, "device"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 2
    sget-object v1, Lorg/json/b;->NULL:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lorg/json/b;

    invoke-direct {v2}, Lorg/json/b;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/x1;->h:Lcom/chartboost/sdk/impl/b;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/b;->c:Ljava/lang/Integer;

    const-string v4, "w"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/chartboost/sdk/impl/x1;->h:Lcom/chartboost/sdk/impl/b;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/b;->b:Ljava/lang/Integer;

    const-string v4, "h"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "btype"

    .line 6
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "battr"

    .line 7
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "pos"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "topframe"

    .line 9
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "api"

    .line 10
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v3, Lorg/json/b;

    invoke-direct {v3}, Lorg/json/b;-><init>()V

    .line 12
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/x1;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "placementtype"

    invoke-static {v3, v5, v4}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "playableonly"

    .line 13
    invoke-static {v3, v4, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "allowscustomclosebutton"

    .line 14
    invoke-static {v3, v4, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ext"

    .line 15
    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "banner"

    .line 16
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/x1;->h()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "instl"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, Lcom/chartboost/sdk/impl/x1;->h:Lcom/chartboost/sdk/impl/b;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/b;->d:Ljava/lang/String;

    const-string v3, "tagid"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "displaymanager"

    const-string v3, "Chartboost-Android-SDK"

    .line 19
    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lcom/chartboost/sdk/impl/x1;->g:Lcom/chartboost/sdk/impl/l2;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/l2;->k:Ljava/lang/String;

    const-string v3, "displaymanagerver"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "bidfloor"

    .line 21
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bidfloorcur"

    const-string v2, "USD"

    .line 22
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secure"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->c:Lorg/json/a;

    invoke-virtual {v1, v0}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->a:Lorg/json/b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->c:Lorg/json/a;

    const-string v2, "imp"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/x1;->b()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coppa"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/x1;->e:Lorg/json/b;

    invoke-static {v2, v1, v0}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/x1;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gdpr"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/x1;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    .line 6
    invoke-interface {v3}, Lcom/chartboost/sdk/Privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v3}, Lcom/chartboost/sdk/Privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/chartboost/sdk/Privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->e:Lorg/json/b;

    const-string v2, "ext"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->a:Lorg/json/b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->e:Lorg/json/b;

    const-string v2, "regs"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->a:Lorg/json/b;

    sget-object v1, Lorg/json/b;->NULL:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->a:Lorg/json/b;

    const-string v2, "test"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->a:Lorg/json/b;

    new-instance v1, Lorg/json/a;

    invoke-direct {v1}, Lorg/json/a;-><init>()V

    const-string v2, "USD"

    invoke-virtual {v1, v2}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    move-result-object v1

    const-string v2, "cur"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->a:Lorg/json/b;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "at"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->f:Lorg/json/b;

    sget-object v1, Lorg/json/b;->NULL:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->f:Lorg/json/b;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/x1;->a()Lorg/json/b;

    move-result-object v1

    const-string v2, "geo"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/x1;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "consent"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->h:Lcom/chartboost/sdk/impl/b;

    iget v1, v1, Lcom/chartboost/sdk/impl/b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "impdepth"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->f:Lorg/json/b;

    const-string v2, "ext"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->a:Lorg/json/b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->f:Lorg/json/b;

    const-string v2, "user"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()Lorg/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1;->a:Lorg/json/b;

    return-object v0
.end method
