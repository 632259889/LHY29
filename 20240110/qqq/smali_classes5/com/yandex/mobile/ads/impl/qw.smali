.class public Lcom/yandex/mobile/ads/impl/qw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qw$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/yandex/mobile/ads/impl/qw$b;

.field private static final e:Lcom/yandex/mobile/ads/impl/yr;

.field private static final f:Lcom/yandex/mobile/ads/impl/yr;

.field private static final g:Lcom/yandex/mobile/ads/impl/yr;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/yr;

.field public final b:Lcom/yandex/mobile/ads/impl/yr;

.field public final c:Lcom/yandex/mobile/ads/impl/yr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/mobile/ads/impl/qw$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/qw$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/qw;->d:Lcom/yandex/mobile/ads/impl/qw$b;

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yr;

    sget-object v2, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f50$a;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/yr;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/qw;->e:Lcom/yandex/mobile/ads/impl/yr;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/yr;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    invoke-direct {v0, v1, v5, v4}, Lcom/yandex/mobile/ads/impl/yr;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/qw;->f:Lcom/yandex/mobile/ads/impl/yr;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/yr;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/yr;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/qw;->g:Lcom/yandex/mobile/ads/impl/yr;

    .line 17
    sget-object v0, Lcom/yandex/mobile/ads/impl/qw$a;->b:Lcom/yandex/mobile/ads/impl/qw$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yr;Lcom/yandex/mobile/ads/impl/yr;Lcom/yandex/mobile/ads/impl/yr;)V
    .locals 1

    const-string v0, "cornerRadius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemHeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemWidth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qw;->a:Lcom/yandex/mobile/ads/impl/yr;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qw;->b:Lcom/yandex/mobile/ads/impl/yr;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qw;->c:Lcom/yandex/mobile/ads/impl/yr;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/yr;Lcom/yandex/mobile/ads/impl/yr;Lcom/yandex/mobile/ads/impl/yr;I)V
    .locals 0

    and-int/lit8 p1, p4, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/yandex/mobile/ads/impl/qw;->e:Lcom/yandex/mobile/ads/impl/yr;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget-object p3, Lcom/yandex/mobile/ads/impl/qw;->f:Lcom/yandex/mobile/ads/impl/yr;

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    sget-object p2, Lcom/yandex/mobile/ads/impl/qw;->g:Lcom/yandex/mobile/ads/impl/yr;

    .line 9
    :cond_2
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/qw;-><init>(Lcom/yandex/mobile/ads/impl/yr;Lcom/yandex/mobile/ads/impl/yr;Lcom/yandex/mobile/ads/impl/yr;)V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/yr;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/qw;->e:Lcom/yandex/mobile/ads/impl/yr;

    return-object v0
.end method

.method public static final synthetic b()Lcom/yandex/mobile/ads/impl/yr;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/qw;->f:Lcom/yandex/mobile/ads/impl/yr;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/mobile/ads/impl/yr;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/qw;->g:Lcom/yandex/mobile/ads/impl/yr;

    return-object v0
.end method
