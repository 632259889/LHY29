.class public abstract enum Lkj/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/r$b;,
        Lkj/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkj/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lkj/r$b;

.field public static final enum d:Lkj/r$a;

.field public static final synthetic e:[Lkj/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkj/r$b;

    invoke-direct {v0}, Lkj/r$b;-><init>()V

    sput-object v0, Lkj/r;->c:Lkj/r$b;

    new-instance v1, Lkj/r$a;

    invoke-direct {v1}, Lkj/r$a;-><init>()V

    sput-object v1, Lkj/r;->d:Lkj/r$a;

    const/4 v2, 0x2

    new-array v2, v2, [Lkj/r;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkj/r;->e:[Lkj/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkj/r;
    .locals 1

    const-class v0, Lkj/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkj/r;

    return-object p0
.end method

.method public static values()[Lkj/r;
    .locals 1

    sget-object v0, Lkj/r;->e:[Lkj/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkj/r;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
