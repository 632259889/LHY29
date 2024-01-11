.class public final Lcom/yandex/metrica/impl/ob/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/metrica/impl/ob/G;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/metrica/impl/ob/D;",
        "converter",
        "Lcom/yandex/metrica/impl/ob/H;",
        "a",
        "(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/D;)Lcom/yandex/metrica/impl/ob/H;",
        "<init>",
        "()V",
        "mobmetricalib_publicBinaryProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/G;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/G;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/G;->a:Lcom/yandex/metrica/impl/ob/G;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/D;)Lcom/yandex/metrica/impl/ob/H;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/H;

    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/G$a;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/G$a;-><init>(Lcom/yandex/metrica/impl/ob/D;)V

    const-string p1, "getting app standby bucket"

    const-string v2, "usageStatsManager"

    const-string v3, "usagestats"

    .line 4
    invoke-static {v1, p0, v3, p1, v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Lcom/yandex/metrica/impl/ob/Zm;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/H$a;

    .line 12
    sget-object v1, Lcom/yandex/metrica/impl/ob/G$b;->a:Lcom/yandex/metrica/impl/ob/G$b;

    const-string v2, "getting is background restricted"

    const-string v3, "activityManager"

    const-string v4, "activity"

    .line 13
    invoke-static {v1, p0, v4, v2, v3}, Lcom/yandex/metrica/impl/ob/U2;->a(Lcom/yandex/metrica/impl/ob/Zm;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-direct {v0, p1, p0}, Lcom/yandex/metrica/impl/ob/H;-><init>(Lcom/yandex/metrica/impl/ob/H$a;Ljava/lang/Boolean;)V

    return-object v0
.end method
