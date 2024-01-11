.class public Lcom/yandex/mobile/ads/impl/hy$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hy$g$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/yandex/mobile/ads/impl/hy$g$b;

.field private static final g:Lcom/yandex/mobile/ads/impl/gj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/hy$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/in;

.field public final b:Lcom/yandex/mobile/ads/impl/in;

.field public final c:Lcom/yandex/mobile/ads/impl/xl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$fszo27SMXCOkaZJQN5gIQmQCfRw(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hy$g;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/hy$g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hy$g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/hy$g;->f:Lcom/yandex/mobile/ads/impl/hy$g$b;

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hy$g$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hy$g$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/hy$g;->g:Lcom/yandex/mobile/ads/impl/gj0;

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/hy$g$a;->b:Lcom/yandex/mobile/ads/impl/hy$g$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/hy$g;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/in;Lcom/yandex/mobile/ads/impl/in;Lcom/yandex/mobile/ads/impl/xl;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/in;",
            "Lcom/yandex/mobile/ads/impl/in;",
            "Lcom/yandex/mobile/ads/impl/xl;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hy$g;->a:Lcom/yandex/mobile/ads/impl/in;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hy$g;->b:Lcom/yandex/mobile/ads/impl/in;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hy$g;->c:Lcom/yandex/mobile/ads/impl/xl;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hy$g;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hy$g;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/hy$g;->h:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private static final a(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic b()Lcom/yandex/mobile/ads/impl/gj0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/hy$g;->g:Lcom/yandex/mobile/ads/impl/gj0;

    return-object v0
.end method
