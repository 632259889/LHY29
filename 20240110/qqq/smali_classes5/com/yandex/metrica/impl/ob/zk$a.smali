.class final Lcom/yandex/metrica/impl/ob/zk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Zm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/zk;->a(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Zm<",
        "Landroid/telephony/SubscriptionManager;",
        "Ljava/util/List<",
        "+",
        "Landroid/telephony/SubscriptionInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/zk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/zk$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/zk$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zk$a;->a:Lcom/yandex/metrica/impl/ob/zk$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
