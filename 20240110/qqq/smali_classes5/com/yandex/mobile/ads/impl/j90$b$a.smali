.class final Lcom/yandex/mobile/ads/impl/j90$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j90$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/yandex/mobile/ads/impl/nq0$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j90$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/j90$b$a;-><init>()V

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/j90$b$a;Lcom/yandex/mobile/ads/impl/j90$b$a;)Z
    .locals 4

    .line 21
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/j90$b$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->f:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/j90$b$a;->f:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->g:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/j90$b$a;->g:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->h:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/j90$b$a;->h:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/j90$b$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->j:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/j90$b$a;->j:Z

    if-ne v0, v2, :cond_5

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->d:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/j90$b$a;->d:I

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->c:Lcom/yandex/mobile/ads/impl/nq0$b;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/nq0$b;->k:I

    if-nez v0, :cond_2

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/j90$b$a;->c:Lcom/yandex/mobile/ads/impl/nq0$b;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/nq0$b;->k:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->m:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/j90$b$a;->m:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->n:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/j90$b$a;->n:I

    if-ne v2, v3, :cond_5

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/j90$b$a;->c:Lcom/yandex/mobile/ads/impl/nq0$b;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/nq0$b;->k:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->o:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/j90$b$a;->o:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->p:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/j90$b$a;->p:I

    if-ne v0, v2, :cond_5

    :cond_3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->k:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/j90$b$a;->k:Z

    if-ne v0, v2, :cond_5

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget p0, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->l:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/j90$b$a;->l:I

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->b:Z

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->a:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->e:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->b:Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/nq0$b;IIIIZZZZIIIII)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->c:Lcom/yandex/mobile/ads/impl/nq0$b;

    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->d:I

    .line 7
    iput p3, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->e:I

    .line 8
    iput p4, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->f:I

    .line 9
    iput p5, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->g:I

    .line 10
    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->h:Z

    .line 11
    iput-boolean p7, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->i:Z

    .line 12
    iput-boolean p8, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->j:Z

    .line 13
    iput-boolean p9, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->k:Z

    .line 14
    iput p10, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->l:I

    .line 15
    iput p11, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->m:I

    .line 16
    iput p12, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->n:I

    .line 17
    iput p13, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->o:I

    .line 18
    iput p14, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->p:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->a:Z

    .line 20
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->b:Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/j90$b$a;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
