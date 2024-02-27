.class public final enum Lkj/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkj/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lkj/a;

.field public static final synthetic f:[Lkj/a;


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkj/a;

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v2, v3}, Lkj/a;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lkj/a;->e:Lkj/a;

    new-instance v1, Lkj/a;

    const-string v4, "UNLESS_EMPTY"

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v5, v6}, Lkj/a;-><init>(Ljava/lang/String;IZI)V

    new-instance v4, Lkj/a;

    const-string v7, "ALWAYS_PARENTHESIZED"

    invoke-direct {v4, v5, v6, v7, v5}, Lkj/a;-><init>(ZILjava/lang/String;Z)V

    new-array v3, v3, [Lkj/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v6

    sput-object v3, Lkj/a;->f:[Lkj/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZI)V
    .locals 1

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p3, p2, p1, v0}, Lkj/a;-><init>(ZILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p1, p0, Lkj/a;->c:Z

    iput-boolean p4, p0, Lkj/a;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkj/a;
    .locals 1

    const-class v0, Lkj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkj/a;

    return-object p0
.end method

.method public static values()[Lkj/a;
    .locals 1

    sget-object v0, Lkj/a;->f:[Lkj/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkj/a;

    return-object v0
.end method
