.class public final enum Lf/f0/l;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f0/l;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final enum INTERNAL:Lf/f0/l;

.field public static final enum PRIVATE:Lf/f0/l;

.field public static final enum PROTECTED:Lf/f0/l;

.field public static final enum PUBLIC:Lf/f0/l;

.field private static final synthetic n:[Lf/f0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/f0/l;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f0/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f0/l;->PUBLIC:Lf/f0/l;

    .line 2
    new-instance v0, Lf/f0/l;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/f0/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f0/l;->PROTECTED:Lf/f0/l;

    .line 3
    new-instance v0, Lf/f0/l;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf/f0/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f0/l;->INTERNAL:Lf/f0/l;

    .line 4
    new-instance v0, Lf/f0/l;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf/f0/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f0/l;->PRIVATE:Lf/f0/l;

    invoke-static {}, Lf/f0/l;->c()[Lf/f0/l;

    move-result-object v0

    sput-object v0, Lf/f0/l;->n:[Lf/f0/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic c()[Lf/f0/l;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lf/f0/l;

    sget-object v1, Lf/f0/l;->PUBLIC:Lf/f0/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf/f0/l;->PROTECTED:Lf/f0/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf/f0/l;->INTERNAL:Lf/f0/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf/f0/l;->PRIVATE:Lf/f0/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f0/l;
    .locals 1

    const-class v0, Lf/f0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f0/l;

    return-object p0
.end method

.method public static values()[Lf/f0/l;
    .locals 1

    sget-object v0, Lf/f0/l;->n:[Lf/f0/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f0/l;

    return-object v0
.end method
