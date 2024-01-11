.class public Lcom/yandex/mobile/ads/impl/gi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/bl1;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sn1;

.field private final b:Lcom/yandex/mobile/ads/impl/ck1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ln1;

.field private final d:Lcom/yandex/mobile/ads/impl/mk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/mk1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/rn1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/mk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/rn1;",
            "Lcom/yandex/mobile/ads/impl/ln1;",
            "Lcom/yandex/mobile/ads/impl/mk1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gi1;->b:Lcom/yandex/mobile/ads/impl/ck1;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gi1;->c:Lcom/yandex/mobile/ads/impl/ln1;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gi1;->d:Lcom/yandex/mobile/ads/impl/mk1;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/sn1;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/sn1;-><init>(Lcom/yandex/mobile/ads/impl/rn1;I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gi1;->a:Lcom/yandex/mobile/ads/impl/sn1;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gi1;->a:Lcom/yandex/mobile/ads/impl/sn1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sn1;->a()Z

    move-result p1

    .line 2
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/gi1;->e:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gi1;->e:Z

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gi1;->c:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ln1;->a()V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gi1;->d:Lcom/yandex/mobile/ads/impl/mk1;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gi1;->b:Lcom/yandex/mobile/ads/impl/ck1;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/mk1;->b(Lcom/yandex/mobile/ads/impl/ck1;)V

    :cond_0
    return-void
.end method
