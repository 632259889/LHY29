.class public final enum Lcom/yandex/metrica/impl/ob/Yi$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Yi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/Yi$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/metrica/impl/ob/Yi$b;

.field public static final enum b:Lcom/yandex/metrica/impl/ob/Yi$b;

.field private static final synthetic c:[Lcom/yandex/metrica/impl/ob/Yi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yi$b;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Yi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Yi$b;->a:Lcom/yandex/metrica/impl/ob/Yi$b;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Yi$b;

    const-string v3, "CELL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/Yi$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/Yi$b;->b:Lcom/yandex/metrica/impl/ob/Yi$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/Yi$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/yandex/metrica/impl/ob/Yi$b;->c:[Lcom/yandex/metrica/impl/ob/Yi$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Yi$b;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/Yi$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Yi$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/Yi$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Yi$b;->c:[Lcom/yandex/metrica/impl/ob/Yi$b;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/Yi$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/Yi$b;

    return-object v0
.end method
