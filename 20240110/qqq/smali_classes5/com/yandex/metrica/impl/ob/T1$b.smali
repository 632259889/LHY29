.class final enum Lcom/yandex/metrica/impl/ob/T1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/T1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/T1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/metrica/impl/ob/T1$b;

.field public static final enum b:Lcom/yandex/metrica/impl/ob/T1$b;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/T1$b;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/T1$b;

.field public static final enum e:Lcom/yandex/metrica/impl/ob/T1$b;

.field public static final enum f:Lcom/yandex/metrica/impl/ob/T1$b;

.field public static final enum g:Lcom/yandex/metrica/impl/ob/T1$b;

.field public static final enum h:Lcom/yandex/metrica/impl/ob/T1$b;

.field public static final enum i:Lcom/yandex/metrica/impl/ob/T1$b;

.field private static final synthetic j:[Lcom/yandex/metrica/impl/ob/T1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/T1$b;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/T1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/T1$b;->a:Lcom/yandex/metrica/impl/ob/T1$b;

    new-instance v1, Lcom/yandex/metrica/impl/ob/T1$b;

    const-string v3, "PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/T1$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/T1$b;->b:Lcom/yandex/metrica/impl/ob/T1$b;

    new-instance v3, Lcom/yandex/metrica/impl/ob/T1$b;

    const-string v5, "PREPARING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yandex/metrica/impl/ob/T1$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/T1$b;->c:Lcom/yandex/metrica/impl/ob/T1$b;

    new-instance v5, Lcom/yandex/metrica/impl/ob/T1$b;

    const-string v7, "EXECUTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/yandex/metrica/impl/ob/T1$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/metrica/impl/ob/T1$b;->d:Lcom/yandex/metrica/impl/ob/T1$b;

    new-instance v7, Lcom/yandex/metrica/impl/ob/T1$b;

    const-string v9, "SUCCESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/yandex/metrica/impl/ob/T1$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/yandex/metrica/impl/ob/T1$b;->e:Lcom/yandex/metrica/impl/ob/T1$b;

    new-instance v9, Lcom/yandex/metrica/impl/ob/T1$b;

    const-string v11, "FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/yandex/metrica/impl/ob/T1$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/yandex/metrica/impl/ob/T1$b;->f:Lcom/yandex/metrica/impl/ob/T1$b;

    new-instance v11, Lcom/yandex/metrica/impl/ob/T1$b;

    const-string v13, "SHOULD_NOT_EXECUTE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/yandex/metrica/impl/ob/T1$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/yandex/metrica/impl/ob/T1$b;->g:Lcom/yandex/metrica/impl/ob/T1$b;

    new-instance v13, Lcom/yandex/metrica/impl/ob/T1$b;

    const-string v15, "FINISHED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/yandex/metrica/impl/ob/T1$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/yandex/metrica/impl/ob/T1$b;->h:Lcom/yandex/metrica/impl/ob/T1$b;

    new-instance v15, Lcom/yandex/metrica/impl/ob/T1$b;

    const-string v14, "REMOVED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/yandex/metrica/impl/ob/T1$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/yandex/metrica/impl/ob/T1$b;->i:Lcom/yandex/metrica/impl/ob/T1$b;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/yandex/metrica/impl/ob/T1$b;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 3
    sput-object v14, Lcom/yandex/metrica/impl/ob/T1$b;->j:[Lcom/yandex/metrica/impl/ob/T1$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/T1$b;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/T1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/T1$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/T1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/T1$b;->j:[Lcom/yandex/metrica/impl/ob/T1$b;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/T1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/T1$b;

    return-object v0
.end method
