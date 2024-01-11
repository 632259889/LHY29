.class public Lcom/yandex/mobile/ads/impl/wi1;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wi1$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/vi1;

.field private final c:Lcom/yandex/mobile/ads/impl/wi1$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vi1;Lcom/yandex/mobile/ads/impl/wi1$a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Verification not executed with reason = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wi1;->b:Lcom/yandex/mobile/ads/impl/vi1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wi1;->c:Lcom/yandex/mobile/ads/impl/wi1$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/wi1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wi1;->c:Lcom/yandex/mobile/ads/impl/wi1$a;

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/vi1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wi1;->b:Lcom/yandex/mobile/ads/impl/vi1;

    return-object v0
.end method
