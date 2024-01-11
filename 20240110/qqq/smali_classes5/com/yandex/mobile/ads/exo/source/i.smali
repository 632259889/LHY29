.class public final Lcom/yandex/mobile/ads/exo/source/i;
.super Lcom/yandex/mobile/ads/exo/source/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/source/h$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/source/i$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/net/Uri;

.field private final g:Lcom/yandex/mobile/ads/impl/hj$a;

.field private final h:Lcom/yandex/mobile/ads/impl/z50;

.field private final i:Lcom/yandex/mobile/ads/exo/drm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/exo/drm/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/mobile/ads/impl/hj0;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Ljava/lang/Object;

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/yandex/mobile/ads/impl/af1;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/hj$a;Lcom/yandex/mobile/ads/impl/z50;Lcom/yandex/mobile/ads/exo/drm/d;Lcom/yandex/mobile/ads/impl/hj0;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/yandex/mobile/ads/impl/hj$a;",
            "Lcom/yandex/mobile/ads/impl/z50;",
            "Lcom/yandex/mobile/ads/exo/drm/d<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/hj0;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/source/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/i;->f:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/source/i;->g:Lcom/yandex/mobile/ads/impl/hj$a;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/source/i;->h:Lcom/yandex/mobile/ads/impl/z50;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/exo/source/i;->i:Lcom/yandex/mobile/ads/exo/drm/d;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/exo/source/i;->j:Lcom/yandex/mobile/ads/impl/hj0;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/i;->k:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/yandex/mobile/ads/exo/source/i;->l:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p2, p0, Lcom/yandex/mobile/ads/exo/source/i;->n:J

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/i;->m:Ljava/lang/Object;

    return-void
.end method

.method private a(JZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 16
    iput-wide v1, v0, Lcom/yandex/mobile/ads/exo/source/i;->n:J

    move/from16 v1, p3

    .line 17
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/exo/source/i;->o:Z

    move/from16 v1, p4

    .line 18
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/exo/source/i;->p:Z

    .line 21
    new-instance v15, Lcom/yandex/mobile/ads/impl/w81;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/exo/source/i;->n:J

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/exo/source/i;->o:Z

    const/4 v11, 0x0

    iget-boolean v12, v0, Lcom/yandex/mobile/ads/exo/source/i;->p:Z

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/yandex/mobile/ads/exo/source/i;->m:Ljava/lang/Object;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v15

    move-wide v2, v4

    .line 22
    invoke-direct/range {v1 .. v14}, Lcom/yandex/mobile/ads/impl/w81;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/exo/source/a;->a(Lcom/yandex/mobile/ads/exo/q;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/exo/source/f$a;Lcom/yandex/mobile/ads/impl/j7;J)Lcom/yandex/mobile/ads/exo/source/e;
    .locals 11

    .line 4
    iget-object p3, p0, Lcom/yandex/mobile/ads/exo/source/i;->g:Lcom/yandex/mobile/ads/impl/hj$a;

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/hj$a;->a()Lcom/yandex/mobile/ads/impl/hj;

    move-result-object v2

    .line 5
    iget-object p3, p0, Lcom/yandex/mobile/ads/exo/source/i;->q:Lcom/yandex/mobile/ads/impl/af1;

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {v2, p3}, Lcom/yandex/mobile/ads/impl/hj;->a(Lcom/yandex/mobile/ads/impl/af1;)V

    .line 8
    :cond_0
    new-instance p3, Lcom/yandex/mobile/ads/exo/source/h;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/i;->f:Landroid/net/Uri;

    iget-object p4, p0, Lcom/yandex/mobile/ads/exo/source/i;->h:Lcom/yandex/mobile/ads/impl/z50;

    .line 11
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/z50;->a()[Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/source/i;->i:Lcom/yandex/mobile/ads/exo/drm/d;

    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/source/i;->j:Lcom/yandex/mobile/ads/impl/hj0;

    .line 14
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/exo/source/a;->a(Lcom/yandex/mobile/ads/exo/source/f$a;)Lcom/yandex/mobile/ads/exo/source/g$a;

    move-result-object v6

    iget-object v9, p0, Lcom/yandex/mobile/ads/exo/source/i;->k:Ljava/lang/String;

    iget v10, p0, Lcom/yandex/mobile/ads/exo/source/i;->l:I

    move-object v0, p3

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/exo/source/h;-><init>(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/hj;[Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/exo/drm/d;Lcom/yandex/mobile/ads/impl/hj0;Lcom/yandex/mobile/ads/exo/source/g$a;Lcom/yandex/mobile/ads/exo/source/h$c;Lcom/yandex/mobile/ads/impl/j7;Ljava/lang/String;I)V

    return-object p3
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/source/e;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/yandex/mobile/ads/exo/source/h;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/source/h;->q()V

    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/af1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/i;->q:Lcom/yandex/mobile/ads/impl/af1;

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/i;->i:Lcom/yandex/mobile/ads/exo/drm/d;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/exo/drm/d;->b()V

    .line 3
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/i;->n:J

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/source/i;->o:Z

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/exo/source/i;->p:Z

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/yandex/mobile/ads/exo/source/i;->a(JZZ)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/i;->i:Lcom/yandex/mobile/ads/exo/drm/d;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/d;->release()V

    return-void
.end method

.method public b(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    iget-wide p1, p0, Lcom/yandex/mobile/ads/exo/source/i;->n:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/i;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/i;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/i;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/exo/source/i;->a(JZZ)V

    return-void
.end method
