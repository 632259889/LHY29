.class public final enum Lw0/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw0/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lw0/d$d;

.field public static final enum d:Lw0/d$d;

.field public static final enum e:Lw0/d$d;

.field public static final synthetic f:[Lw0/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lw0/d$d;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0/d$d;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lw0/d$d;

    const-string v3, "SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw0/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw0/d$d;->c:Lw0/d$d;

    new-instance v3, Lw0/d$d;

    const-string v5, "MOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw0/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw0/d$d;->d:Lw0/d$d;

    new-instance v5, Lw0/d$d;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw0/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw0/d$d;->e:Lw0/d$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lw0/d$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lw0/d$d;->f:[Lw0/d$d;

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

.method public static valueOf(Ljava/lang/String;)Lw0/d$d;
    .locals 1

    const-class v0, Lw0/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw0/d$d;

    return-object p0
.end method

.method public static values()[Lw0/d$d;
    .locals 1

    sget-object v0, Lw0/d$d;->f:[Lw0/d$d;

    invoke-virtual {v0}, [Lw0/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0/d$d;

    return-object v0
.end method
