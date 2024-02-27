.class public final enum Lb0/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb0/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lb0/n;

.field public static final enum d:Lb0/n;

.field public static final enum e:Lb0/n;

.field public static final enum f:Lb0/n;

.field public static final enum g:Lb0/n;

.field public static final enum h:Lb0/n;

.field public static final enum i:Lb0/n;

.field public static final synthetic j:[Lb0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lb0/n;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0/n;->c:Lb0/n;

    new-instance v1, Lb0/n;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb0/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb0/n;->d:Lb0/n;

    new-instance v3, Lb0/n;

    const-string v5, "SCANNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb0/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb0/n;->e:Lb0/n;

    new-instance v5, Lb0/n;

    const-string v7, "PASSIVE_FOCUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb0/n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb0/n;->f:Lb0/n;

    new-instance v7, Lb0/n;

    const-string v9, "PASSIVE_NOT_FOCUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb0/n;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb0/n;->g:Lb0/n;

    new-instance v9, Lb0/n;

    const-string v11, "LOCKED_FOCUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lb0/n;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb0/n;->h:Lb0/n;

    new-instance v11, Lb0/n;

    const-string v13, "LOCKED_NOT_FOCUSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lb0/n;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lb0/n;->i:Lb0/n;

    const/4 v13, 0x7

    new-array v13, v13, [Lb0/n;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lb0/n;->j:[Lb0/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb0/n;
    .locals 1

    const-class v0, Lb0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb0/n;

    return-object p0
.end method

.method public static values()[Lb0/n;
    .locals 1

    sget-object v0, Lb0/n;->j:[Lb0/n;

    invoke-virtual {v0}, [Lb0/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0/n;

    return-object v0
.end method
