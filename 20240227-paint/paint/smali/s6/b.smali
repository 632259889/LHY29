.class public final enum Ls6/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ls6/b;

.field public static final enum d:Ls6/b;

.field public static final synthetic e:[Ls6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls6/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls6/b;->c:Ls6/b;

    new-instance v1, Ls6/b;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls6/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6/b;->d:Ls6/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ls6/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ls6/b;->e:[Ls6/b;

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

.method public static valueOf(Ljava/lang/String;)Ls6/b;
    .locals 1

    const-class v0, Ls6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls6/b;

    return-object p0
.end method

.method public static values()[Ls6/b;
    .locals 1

    sget-object v0, Ls6/b;->e:[Ls6/b;

    invoke-virtual {v0}, [Ls6/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls6/b;

    return-object v0
.end method
