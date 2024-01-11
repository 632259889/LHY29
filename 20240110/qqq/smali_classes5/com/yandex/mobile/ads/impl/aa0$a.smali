.class public Lcom/yandex/mobile/ads/impl/aa0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/aa0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/aa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/v90;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/hi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/yc1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/o31;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/e20;

    sget-object v1, Lcom/yandex/mobile/ads/impl/aa0$a$b;->b:Lcom/yandex/mobile/ads/impl/aa0$a$b;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/e20;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/aa0$a;->b:Ljavax/inject/Provider;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/e20;

    sget-object v1, Lcom/yandex/mobile/ads/impl/aa0$a$a;->b:Lcom/yandex/mobile/ads/impl/aa0$a$a;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/e20;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/aa0$a;->c:Ljavax/inject/Provider;

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/e20;

    sget-object v1, Lcom/yandex/mobile/ads/impl/aa0$a$d;->b:Lcom/yandex/mobile/ads/impl/aa0$a$d;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/e20;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/aa0$a;->d:Ljavax/inject/Provider;

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/e20;

    sget-object v1, Lcom/yandex/mobile/ads/impl/aa0$a$c;->b:Lcom/yandex/mobile/ads/impl/aa0$a$c;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/e20;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/aa0$a;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/hi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aa0$a;->c:Ljavax/inject/Provider;

    return-object v0
.end method

.method public d()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/v90;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aa0$a;->b:Ljavax/inject/Provider;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/o31;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aa0$a;->e:Ljavax/inject/Provider;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/yc1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aa0$a;->d:Ljavax/inject/Provider;

    return-object v0
.end method
