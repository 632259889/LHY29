.class public final enum Lcom/yandex/metrica/impl/ob/Ki;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/Ki;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/Ki;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/Ki;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/Ki;

.field private static final synthetic e:[Lcom/yandex/metrica/impl/ob/Ki;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ki;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/metrica/impl/ob/Ki;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Ki;->b:Lcom/yandex/metrica/impl/ob/Ki;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ki;

    const-string v3, "NETWORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/yandex/metrica/impl/ob/Ki;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/Ki;->c:Lcom/yandex/metrica/impl/ob/Ki;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Ki;

    const-string v5, "PARSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/yandex/metrica/impl/ob/Ki;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/Ki;->d:Lcom/yandex/metrica/impl/ob/Ki;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/yandex/metrica/impl/ob/Ki;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/yandex/metrica/impl/ob/Ki;->e:[Lcom/yandex/metrica/impl/ob/Ki;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/yandex/metrica/impl/ob/Ki;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ki;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/Ki;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Ki;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/Ki;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Ki;->e:[Lcom/yandex/metrica/impl/ob/Ki;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/Ki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/Ki;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Ki;->a:I

    const-string v1, "startup_error_key_code"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method
