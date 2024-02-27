.class public final enum Lj9/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj9/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lj9/d$b;

.field public static final enum d:Lj9/d$b;

.field public static final enum e:Lj9/d$b;

.field public static final synthetic f:[Lj9/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj9/d$b;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj9/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj9/d$b;->c:Lj9/d$b;

    new-instance v1, Lj9/d$b;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj9/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj9/d$b;->d:Lj9/d$b;

    new-instance v3, Lj9/d$b;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj9/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj9/d$b;->e:Lj9/d$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lj9/d$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lj9/d$b;->f:[Lj9/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lj9/d$b;
    .locals 1

    const-class v0, Lj9/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj9/d$b;

    return-object p0
.end method

.method public static values()[Lj9/d$b;
    .locals 1

    sget-object v0, Lj9/d$b;->f:[Lj9/d$b;

    invoke-virtual {v0}, [Lj9/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj9/d$b;

    return-object v0
.end method
