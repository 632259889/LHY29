.class public final enum Lcom/yandex/metrica/appsetid/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/appsetid/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/appsetid/c;

.field public static final enum c:Lcom/yandex/metrica/appsetid/c;

.field public static final enum d:Lcom/yandex/metrica/appsetid/c;

.field private static final synthetic e:[Lcom/yandex/metrica/appsetid/c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yandex/metrica/appsetid/c;

    new-instance v1, Lcom/yandex/metrica/appsetid/c;

    const-string v2, ""

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/metrica/appsetid/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/appsetid/c;->b:Lcom/yandex/metrica/appsetid/c;

    aput-object v1, v0, v4

    new-instance v1, Lcom/yandex/metrica/appsetid/c;

    const-string v2, "app"

    const-string v3, "APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/metrica/appsetid/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/appsetid/c;->c:Lcom/yandex/metrica/appsetid/c;

    aput-object v1, v0, v4

    new-instance v1, Lcom/yandex/metrica/appsetid/c;

    const-string v2, "developer"

    const-string v3, "DEVELOPER"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/metrica/appsetid/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/appsetid/c;->d:Lcom/yandex/metrica/appsetid/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yandex/metrica/appsetid/c;->e:[Lcom/yandex/metrica/appsetid/c;

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

    iput-object p3, p0, Lcom/yandex/metrica/appsetid/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/appsetid/c;
    .locals 1

    const-class v0, Lcom/yandex/metrica/appsetid/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/appsetid/c;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/appsetid/c;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/appsetid/c;->e:[Lcom/yandex/metrica/appsetid/c;

    invoke-virtual {v0}, [Lcom/yandex/metrica/appsetid/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/appsetid/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/appsetid/c;->a:Ljava/lang/String;

    return-object v0
.end method
