.class public Lcom/yandex/mobile/ads/impl/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mv$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/mv$b;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/jw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/mv$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mv$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/mv;->b:Lcom/yandex/mobile/ads/impl/mv$b;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/mv$a;->b:Lcom/yandex/mobile/ads/impl/mv$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jw;)V
    .locals 1

    const-string v0, "pageWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mv;->a:Lcom/yandex/mobile/ads/impl/jw;

    return-void
.end method
