.class public final enum Ls6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ls6/a;

.field public static final enum d:Ls6/a;

.field public static final enum e:Ls6/a;

.field public static final enum f:Ls6/a;

.field public static final enum g:Ls6/a;

.field public static final synthetic h:[Ls6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ls6/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls6/a;->c:Ls6/a;

    new-instance v1, Ls6/a;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls6/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6/a;->d:Ls6/a;

    new-instance v3, Ls6/a;

    const-string v5, "DATA_DISK_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls6/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls6/a;->e:Ls6/a;

    new-instance v5, Ls6/a;

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls6/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls6/a;->f:Ls6/a;

    new-instance v7, Ls6/a;

    const-string v9, "MEMORY_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ls6/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls6/a;->g:Ls6/a;

    const/4 v9, 0x5

    new-array v9, v9, [Ls6/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ls6/a;->h:[Ls6/a;

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

.method public static valueOf(Ljava/lang/String;)Ls6/a;
    .locals 1

    const-class v0, Ls6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls6/a;

    return-object p0
.end method

.method public static values()[Ls6/a;
    .locals 1

    sget-object v0, Ls6/a;->h:[Ls6/a;

    invoke-virtual {v0}, [Ls6/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls6/a;

    return-object v0
.end method
