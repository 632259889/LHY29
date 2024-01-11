.class public Lcom/yandex/mobile/ads/impl/iu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qn1;

.field private final b:Lcom/yandex/mobile/ads/impl/jm1;

.field private final c:Lcom/yandex/mobile/ads/impl/t1;

.field private final d:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/gm1;

.field private final f:Lcom/yandex/mobile/ads/impl/eu0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qn1;Lcom/yandex/mobile/ads/impl/jm1;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/gm1;Lcom/yandex/mobile/ads/impl/eu0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qn1;",
            "Lcom/yandex/mobile/ads/impl/jm1;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/gm1;",
            "Lcom/yandex/mobile/ads/impl/eu0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iu0;->a:Lcom/yandex/mobile/ads/impl/qn1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iu0;->b:Lcom/yandex/mobile/ads/impl/jm1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/iu0;->c:Lcom/yandex/mobile/ads/impl/t1;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/iu0;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/iu0;->e:Lcom/yandex/mobile/ads/impl/gm1;

    .line 7
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/iu0;->f:Lcom/yandex/mobile/ads/impl/eu0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/st0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ln1;)Lcom/yandex/mobile/ads/impl/hu0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/st0;",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/impl/fu0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ln1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/hu0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/yandex/mobile/ads/impl/tk1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iu0;->c:Lcom/yandex/mobile/ads/impl/t1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iu0;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-direct {v6, v0, v1}, Lcom/yandex/mobile/ads/impl/tk1;-><init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 4
    new-instance v10, Lcom/yandex/mobile/ads/impl/hu0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/iu0;->b:Lcom/yandex/mobile/ads/impl/jm1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/iu0;->a:Lcom/yandex/mobile/ads/impl/qn1;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/iu0;->e:Lcom/yandex/mobile/ads/impl/gm1;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/iu0;->f:Lcom/yandex/mobile/ads/impl/eu0;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/hu0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/st0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/jm1;Lcom/yandex/mobile/ads/impl/qn1;Lcom/yandex/mobile/ads/impl/h41$a;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/gm1;Lcom/yandex/mobile/ads/impl/eu0;)V

    return-object v10
.end method
