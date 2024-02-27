.class public final enum Lq7/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq7/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lq7/o$a;

.field public static final enum d:Lq7/o$a;

.field public static final enum e:Lq7/o$a;

.field public static final synthetic f:[Lq7/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq7/o$a;

    const-string v1, "LOGIN_RECOVERABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq7/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq7/o$a;->c:Lq7/o$a;

    new-instance v1, Lq7/o$a;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq7/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq7/o$a;->d:Lq7/o$a;

    new-instance v3, Lq7/o$a;

    const-string v5, "TRANSIENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq7/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq7/o$a;->e:Lq7/o$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lq7/o$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lq7/o$a;->f:[Lq7/o$a;

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

.method public static valueOf(Ljava/lang/String;)Lq7/o$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lq7/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq7/o$a;

    return-object p0
.end method

.method public static values()[Lq7/o$a;
    .locals 2

    sget-object v0, Lq7/o$a;->f:[Lq7/o$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq7/o$a;

    return-object v0
.end method
