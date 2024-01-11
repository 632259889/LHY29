.class public Lcom/yandex/mobile/ads/impl/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/base/SizeInfo;

.field private final b:Lcom/yandex/mobile/ads/base/n;

.field private final c:Lcom/yandex/mobile/ads/impl/lg;

.field private d:Lcom/yandex/mobile/ads/common/AdRequest;

.field private e:Lcom/yandex/mobile/ads/base/u;

.field private f:Lcom/yandex/mobile/ads/base/t;

.field private g:Ljava/lang/String;

.field private h:Lcom/yandex/mobile/ads/impl/ug1$a;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/ac0;->a:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/t1;->o:I

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/base/n;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/lg;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/lg;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t1;->c:Lcom/yandex/mobile/ads/impl/lg;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/t1;->m:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/common/AdRequest;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/common/AdRequest;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t1;->k:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/base/SizeInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/base/SizeInfo;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/base/SizeInfo;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ad size can\'t be set twice."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ad size can\'t be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/yandex/mobile/ads/base/t;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t1;->f:Lcom/yandex/mobile/ads/base/t;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/base/u;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t1;->e:Lcom/yandex/mobile/ads/base/u;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/common/AdRequest;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/l30;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->c:Lcom/yandex/mobile/ads/impl/lg;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lg;->a(Lcom/yandex/mobile/ads/impl/l30;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/s6;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->c:Lcom/yandex/mobile/ads/impl/lg;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lg;->a(Lcom/yandex/mobile/ads/impl/s6;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ug1$a;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t1;->h:Lcom/yandex/mobile/ads/impl/ug1$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->g:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t1;->g:Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ad Unit Id can\'t be set twice."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ad Unit Id can\'t be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/t1;->m:Z

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->c:Lcom/yandex/mobile/ads/impl/lg;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lg;->a([Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/yandex/mobile/ads/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/base/n;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/t1;->n:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t1;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/t1;->l:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t1;->j:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Lcom/yandex/mobile/ads/impl/s6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->c:Lcom/yandex/mobile/ads/impl/lg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lg;->a()Lcom/yandex/mobile/ads/impl/s6;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/yandex/mobile/ads/impl/lg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->c:Lcom/yandex/mobile/ads/impl/lg;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/t1;->o:I

    return v0
.end method

.method public j()Lcom/yandex/mobile/ads/impl/l30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->c:Lcom/yandex/mobile/ads/impl/lg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lg;->b()Lcom/yandex/mobile/ads/impl/l30;

    move-result-object v0

    return-object v0
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->c:Lcom/yandex/mobile/ads/impl/lg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lg;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/t1;->n:I

    return v0
.end method

.method public m()Lcom/yandex/mobile/ads/base/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->f:Lcom/yandex/mobile/ads/base/t;

    return-object v0
.end method

.method public n()Lcom/yandex/mobile/ads/base/SizeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/base/SizeInfo;

    return-object v0
.end method

.method public o()Lcom/yandex/mobile/ads/base/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->e:Lcom/yandex/mobile/ads/base/u;

    return-object v0
.end method

.method public p()Lcom/yandex/mobile/ads/impl/ug1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->h:Lcom/yandex/mobile/ads/impl/ug1$a;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t1;->m:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t1;->l:Z

    return v0
.end method
