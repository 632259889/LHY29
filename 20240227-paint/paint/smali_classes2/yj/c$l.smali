.class public final enum Lyj/c$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyj/c$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lyj/c$l;

.field public static final enum d:Lyj/c$l;

.field public static final enum e:Lyj/c$l;

.field public static final synthetic f:[Lyj/c$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyj/c$l;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyj/c$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyj/c$l;->c:Lyj/c$l;

    new-instance v1, Lyj/c$l;

    const-string v3, "COMPUTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyj/c$l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyj/c$l;->d:Lyj/c$l;

    new-instance v3, Lyj/c$l;

    const-string v5, "RECURSION_WAS_DETECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyj/c$l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyj/c$l;->e:Lyj/c$l;

    const/4 v5, 0x3

    new-array v5, v5, [Lyj/c$l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lyj/c$l;->f:[Lyj/c$l;

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

.method public static valueOf(Ljava/lang/String;)Lyj/c$l;
    .locals 1

    const-class v0, Lyj/c$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyj/c$l;

    return-object p0
.end method

.method public static values()[Lyj/c$l;
    .locals 1

    sget-object v0, Lyj/c$l;->f:[Lyj/c$l;

    invoke-virtual {v0}, [Lyj/c$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyj/c$l;

    return-object v0
.end method
