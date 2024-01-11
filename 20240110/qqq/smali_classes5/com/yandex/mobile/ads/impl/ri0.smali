.class public Lcom/yandex/mobile/ads/impl/ri0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/el<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/fl;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/yandex/mobile/ads/impl/el;Lcom/yandex/mobile/ads/impl/fl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lcom/yandex/mobile/ads/impl/el<",
            "TV;>;",
            "Lcom/yandex/mobile/ads/impl/fl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ri0;->a:I

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ri0;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ri0;->c:Lcom/yandex/mobile/ads/impl/el;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ri0;->d:Lcom/yandex/mobile/ads/impl/fl;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/el;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/el<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ri0;->c:Lcom/yandex/mobile/ads/impl/el;

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/fl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ri0;->d:Lcom/yandex/mobile/ads/impl/fl;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ri0;->a:I

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ri0;->b:Ljava/lang/Class;

    return-object v0
.end method
