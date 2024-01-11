.class final Lcom/yandex/mobile/ads/impl/yf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->f:I

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->g:I

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->h:I

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->i:I

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->e:Z

    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->d:I

    return v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(F)Lcom/yandex/mobile/ads/impl/yf1;
    .locals 0

    .line 45
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yf1;->k:F

    return-object p0
.end method

.method public a(I)Lcom/yandex/mobile/ads/impl/yf1;
    .locals 0

    .line 10
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yf1;->d:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yf1;->e:Z

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/yf1;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yf1;->m:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;
    .locals 3

    if-eqz p1, :cond_8

    .line 12
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/yf1;->c:Z

    if-eqz v0, :cond_0

    .line 13
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yf1;->b:I

    .line 14
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 15
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->b:I

    .line 16
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yf1;->c:Z

    .line 17
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 18
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yf1;->h:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->h:I

    .line 20
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->i:I

    if-ne v0, v2, :cond_2

    .line 21
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yf1;->i:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->i:I

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yf1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->a:Ljava/lang/String;

    .line 26
    :cond_3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->f:I

    if-ne v0, v2, :cond_4

    .line 27
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yf1;->f:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->f:I

    .line 29
    :cond_4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->g:I

    if-ne v0, v2, :cond_5

    .line 30
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yf1;->g:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->g:I

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->m:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 33
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yf1;->m:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->m:Landroid/text/Layout$Alignment;

    .line 35
    :cond_6
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->j:I

    if-ne v0, v2, :cond_7

    .line 36
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yf1;->j:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->j:I

    .line 37
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yf1;->k:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->k:F

    .line 40
    :cond_7
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->e:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/yf1;->e:Z

    if-eqz v0, :cond_8

    .line 41
    iget p1, p1, Lcom/yandex/mobile/ads/impl/yf1;->d:I

    .line 42
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yf1;->d:I

    .line 43
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yf1;->e:Z

    :cond_8
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yf1;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yf1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/yandex/mobile/ads/impl/yf1;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yf1;->h:I

    return-object p0
.end method

.method public b()I
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->c:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->b:I

    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/yandex/mobile/ads/impl/yf1;
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 9
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yf1;->b:I

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->c:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yf1;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yf1;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/yandex/mobile/ads/impl/yf1;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yf1;->i:I

    return-object p0
.end method

.method public c(I)Lcom/yandex/mobile/ads/impl/yf1;
    .locals 0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yf1;->j:I

    return-object p0
.end method

.method public c(Z)Lcom/yandex/mobile/ads/impl/yf1;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yf1;->f:I

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->k:F

    return v0
.end method

.method public d(Z)Lcom/yandex/mobile/ads/impl/yf1;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yf1;->g:I

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->j:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yf1;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lcom/yandex/mobile/ads/impl/yf1;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public h()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->m:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->c:Z

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yf1;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
