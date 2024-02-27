.class public final enum Ls7/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls7/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ls7/i;

.field public static final enum d:Ls7/i;

.field public static final enum e:Ls7/i;

.field public static final synthetic f:[Ls7/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ls7/i;

    const-string v1, "USER_DATA"

    const/4 v2, 0x0

    const-string v3, "user_data"

    invoke-direct {v0, v1, v2, v3}, Ls7/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls7/i;->c:Ls7/i;

    new-instance v1, Ls7/i;

    const-string v3, "APP_DATA"

    const/4 v4, 0x1

    const-string v5, "app_data"

    invoke-direct {v1, v3, v4, v5}, Ls7/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls7/i;->d:Ls7/i;

    new-instance v3, Ls7/i;

    const-string v5, "CUSTOM_DATA"

    const/4 v6, 0x2

    const-string v7, "custom_data"

    invoke-direct {v3, v5, v6, v7}, Ls7/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ls7/i;->e:Ls7/i;

    new-instance v5, Ls7/i;

    const-string v7, "CUSTOM_EVENTS"

    const/4 v8, 0x3

    const-string v9, "custom_events"

    invoke-direct {v5, v7, v8, v9}, Ls7/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Ls7/i;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ls7/i;->f:[Ls7/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls7/i;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ls7/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7/i;

    return-object p0
.end method

.method public static values()[Ls7/i;
    .locals 2

    sget-object v0, Ls7/i;->f:[Ls7/i;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/i;

    return-object v0
.end method
