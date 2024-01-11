.class public Lcom/yandex/mobile/ads/impl/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kv$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/kv$b;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/yr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/kv$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/kv$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/kv$b;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/kv$a;->b:Lcom/yandex/mobile/ads/impl/kv$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yr;)V
    .locals 1

    const-string v0, "neighbourPageWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kv;->a:Lcom/yandex/mobile/ads/impl/yr;

    return-void
.end method
