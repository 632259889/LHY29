.class public Lcom/lightcone/i/m;
.super Ljava/lang/Object;
.source "QuerySkuDetails.java"


# instance fields
.field private final a:Z

.field private b:Lcom/android/billingclient/api/SkuDetails;

.field private c:Lcom/android/billingclient/api/o;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/SkuDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lightcone/i/m;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lightcone/i/m;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lightcone/i/m;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/lightcone/i/m;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/lightcone/i/m;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/lightcone/i/m;->j:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/lightcone/i/m;->k:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/lightcone/i/m;->l:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/lightcone/i/m;->m:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/lightcone/i/m;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/lightcone/i/m;->a:Z

    .line 13
    iput-object p1, p0, Lcom/lightcone/i/m;->b:Lcom/android/billingclient/api/SkuDetails;

    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/i/m;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/i/m;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/i/m;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/i/m;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/i/m;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lightcone/i/m;->i:J

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/i/m;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/i/m;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/i/m;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/i/m;->m:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/i/m;->n:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->e()I

    move-result v0

    iput v0, p0, Lcom/lightcone/i/m;->o:I

    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lightcone/i/m;->p:J

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/o;)V
    .locals 7
    .param p1    # Lcom/android/billingclient/api/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/lightcone/i/m;->d:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/lightcone/i/m;->e:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/lightcone/i/m;->f:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/lightcone/i/m;->g:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/lightcone/i/m;->h:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/lightcone/i/m;->j:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/lightcone/i/m;->k:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/lightcone/i/m;->l:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/lightcone/i/m;->m:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/lightcone/i/m;->n:Ljava/lang/String;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/lightcone/i/m;->a:Z

    .line 39
    iput-object p1, p0, Lcom/lightcone/i/m;->c:Lcom/android/billingclient/api/o;

    .line 40
    invoke-virtual {p1}, Lcom/android/billingclient/api/o;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lightcone/i/m;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/android/billingclient/api/o;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lightcone/i/m;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/android/billingclient/api/o;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lightcone/i/m;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/android/billingclient/api/o;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lightcone/i/m;->g:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/lightcone/i/m;->e:Ljava/lang/String;

    const-string v2, "inapp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/android/billingclient/api/o;->b()Lcom/android/billingclient/api/o$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {p1}, Lcom/android/billingclient/api/o$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/i/m;->h:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/android/billingclient/api/o$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lightcone/i/m;->i:J

    .line 48
    invoke-virtual {p1}, Lcom/android/billingclient/api/o$a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lightcone/i/m;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/o;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/o$d;

    .line 52
    invoke-virtual {p1}, Lcom/android/billingclient/api/o$d;->b()Lcom/android/billingclient/api/o$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/o$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/o$b;

    .line 53
    invoke-virtual {v1}, Lcom/android/billingclient/api/o$b;->f()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 54
    invoke-virtual {v1}, Lcom/android/billingclient/api/o$b;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lightcone/i/m;->h:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Lcom/android/billingclient/api/o$b;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lightcone/i/m;->i:J

    .line 56
    invoke-virtual {v1}, Lcom/android/billingclient/api/o$b;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lightcone/i/m;->j:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Lcom/android/billingclient/api/o$b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lightcone/i/m;->l:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 58
    invoke-virtual {v1}, Lcom/android/billingclient/api/o$b;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 59
    invoke-virtual {v1}, Lcom/android/billingclient/api/o$b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lightcone/i/m;->k:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v1}, Lcom/android/billingclient/api/o$b;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lightcone/i/m;->m:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Lcom/android/billingclient/api/o$b;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lightcone/i/m;->n:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Lcom/android/billingclient/api/o$b;->a()I

    move-result v2

    iput v2, p0, Lcom/lightcone/i/m;->o:I

    .line 63
    invoke-virtual {v1}, Lcom/android/billingclient/api/o$b;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lightcone/i/m;->p:J

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/i/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/android/billingclient/api/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/i/m;->c:Lcom/android/billingclient/api/o;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/i/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/i/m;->b:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/i/m;->a:Z

    return v0
.end method
