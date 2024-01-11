.class public final enum Lcom/yandex/mobile/ads/impl/fs$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fs$m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/fs$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/fs$m$b;

.field private static final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/fs$m;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum e:Lcom/yandex/mobile/ads/impl/fs$m;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/fs$m;

.field private static final synthetic g:[Lcom/yandex/mobile/ads/impl/fs$m;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fs$m;

    const-string v1, "paging"

    const-string v2, "PAGING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/fs$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fs$m;->e:Lcom/yandex/mobile/ads/impl/fs$m;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/fs$m;

    const-string v2, "default"

    const-string v4, "DEFAULT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/impl/fs$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/fs$m;->f:Lcom/yandex/mobile/ads/impl/fs$m;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/fs$m;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 4
    sput-object v2, Lcom/yandex/mobile/ads/impl/fs$m;->g:[Lcom/yandex/mobile/ads/impl/fs$m;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fs$m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/fs$m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fs$m;->c:Lcom/yandex/mobile/ads/impl/fs$m$b;

    .line 19
    sget-object v0, Lcom/yandex/mobile/ads/impl/fs$m$a;->b:Lcom/yandex/mobile/ads/impl/fs$m$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/fs$m;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fs$m;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/fs$m;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fs$m;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fs$m;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fs$m;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/fs$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/fs$m;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/fs$m;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/fs$m;->g:[Lcom/yandex/mobile/ads/impl/fs$m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/fs$m;

    return-object v0
.end method
