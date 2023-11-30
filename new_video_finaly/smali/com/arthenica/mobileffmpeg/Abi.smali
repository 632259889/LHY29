.class public final enum Lcom/arthenica/mobileffmpeg/Abi;
.super Ljava/lang/Enum;
.source "Abi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthenica/mobileffmpeg/Abi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arthenica/mobileffmpeg/Abi;

.field public static final enum ABI_ARM:Lcom/arthenica/mobileffmpeg/Abi;

.field public static final enum ABI_ARM64_V8A:Lcom/arthenica/mobileffmpeg/Abi;

.field public static final enum ABI_ARMV7A:Lcom/arthenica/mobileffmpeg/Abi;

.field public static final enum ABI_ARMV7A_NEON:Lcom/arthenica/mobileffmpeg/Abi;

.field public static final enum ABI_UNKNOWN:Lcom/arthenica/mobileffmpeg/Abi;

.field public static final enum ABI_X86:Lcom/arthenica/mobileffmpeg/Abi;

.field public static final enum ABI_X86_64:Lcom/arthenica/mobileffmpeg/Abi;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/arthenica/mobileffmpeg/Abi;

    const-string v1, "ABI_ARMV7A_NEON"

    const/4 v2, 0x0

    const-string v3, "armeabi-v7a-neon"

    invoke-direct {v0, v1, v2, v3}, Lcom/arthenica/mobileffmpeg/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARMV7A_NEON:Lcom/arthenica/mobileffmpeg/Abi;

    .line 2
    new-instance v0, Lcom/arthenica/mobileffmpeg/Abi;

    const-string v1, "ABI_ARMV7A"

    const/4 v3, 0x1

    const-string v4, "armeabi-v7a"

    invoke-direct {v0, v1, v3, v4}, Lcom/arthenica/mobileffmpeg/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARMV7A:Lcom/arthenica/mobileffmpeg/Abi;

    .line 3
    new-instance v0, Lcom/arthenica/mobileffmpeg/Abi;

    const-string v1, "ABI_ARM"

    const/4 v4, 0x2

    const-string v5, "armeabi"

    invoke-direct {v0, v1, v4, v5}, Lcom/arthenica/mobileffmpeg/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARM:Lcom/arthenica/mobileffmpeg/Abi;

    .line 4
    new-instance v0, Lcom/arthenica/mobileffmpeg/Abi;

    const-string v1, "ABI_X86"

    const/4 v5, 0x3

    const-string/jumbo v6, "x86"

    invoke-direct {v0, v1, v5, v6}, Lcom/arthenica/mobileffmpeg/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_X86:Lcom/arthenica/mobileffmpeg/Abi;

    .line 5
    new-instance v0, Lcom/arthenica/mobileffmpeg/Abi;

    const-string v1, "ABI_X86_64"

    const/4 v6, 0x4

    const-string/jumbo v7, "x86_64"

    invoke-direct {v0, v1, v6, v7}, Lcom/arthenica/mobileffmpeg/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_X86_64:Lcom/arthenica/mobileffmpeg/Abi;

    .line 6
    new-instance v0, Lcom/arthenica/mobileffmpeg/Abi;

    const-string v1, "ABI_ARM64_V8A"

    const/4 v7, 0x5

    const-string v8, "arm64-v8a"

    invoke-direct {v0, v1, v7, v8}, Lcom/arthenica/mobileffmpeg/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARM64_V8A:Lcom/arthenica/mobileffmpeg/Abi;

    .line 7
    new-instance v0, Lcom/arthenica/mobileffmpeg/Abi;

    const-string v1, "ABI_UNKNOWN"

    const/4 v8, 0x6

    const-string/jumbo v9, "unknown"

    invoke-direct {v0, v1, v8, v9}, Lcom/arthenica/mobileffmpeg/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_UNKNOWN:Lcom/arthenica/mobileffmpeg/Abi;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/arthenica/mobileffmpeg/Abi;

    .line 8
    sget-object v9, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARMV7A_NEON:Lcom/arthenica/mobileffmpeg/Abi;

    aput-object v9, v1, v2

    sget-object v2, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARMV7A:Lcom/arthenica/mobileffmpeg/Abi;

    aput-object v2, v1, v3

    sget-object v2, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARM:Lcom/arthenica/mobileffmpeg/Abi;

    aput-object v2, v1, v4

    sget-object v2, Lcom/arthenica/mobileffmpeg/Abi;->ABI_X86:Lcom/arthenica/mobileffmpeg/Abi;

    aput-object v2, v1, v5

    sget-object v2, Lcom/arthenica/mobileffmpeg/Abi;->ABI_X86_64:Lcom/arthenica/mobileffmpeg/Abi;

    aput-object v2, v1, v6

    sget-object v2, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARM64_V8A:Lcom/arthenica/mobileffmpeg/Abi;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/arthenica/mobileffmpeg/Abi;->$VALUES:[Lcom/arthenica/mobileffmpeg/Abi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/arthenica/mobileffmpeg/Abi;->name:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/Abi;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_UNKNOWN:Lcom/arthenica/mobileffmpeg/Abi;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARM:Lcom/arthenica/mobileffmpeg/Abi;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Abi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARM:Lcom/arthenica/mobileffmpeg/Abi;

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARMV7A:Lcom/arthenica/mobileffmpeg/Abi;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Abi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARMV7A:Lcom/arthenica/mobileffmpeg/Abi;

    return-object p0

    .line 6
    :cond_2
    sget-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARMV7A_NEON:Lcom/arthenica/mobileffmpeg/Abi;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Abi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object p0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARMV7A_NEON:Lcom/arthenica/mobileffmpeg/Abi;

    return-object p0

    .line 8
    :cond_3
    sget-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARM64_V8A:Lcom/arthenica/mobileffmpeg/Abi;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Abi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object p0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARM64_V8A:Lcom/arthenica/mobileffmpeg/Abi;

    return-object p0

    .line 10
    :cond_4
    sget-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_X86:Lcom/arthenica/mobileffmpeg/Abi;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Abi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget-object p0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_X86:Lcom/arthenica/mobileffmpeg/Abi;

    return-object p0

    .line 12
    :cond_5
    sget-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_X86_64:Lcom/arthenica/mobileffmpeg/Abi;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Abi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    sget-object p0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_X86_64:Lcom/arthenica/mobileffmpeg/Abi;

    return-object p0

    .line 14
    :cond_6
    sget-object p0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_UNKNOWN:Lcom/arthenica/mobileffmpeg/Abi;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/Abi;
    .locals 1

    .line 1
    const-class v0, Lcom/arthenica/mobileffmpeg/Abi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthenica/mobileffmpeg/Abi;

    return-object p0
.end method

.method public static values()[Lcom/arthenica/mobileffmpeg/Abi;
    .locals 1

    .line 1
    sget-object v0, Lcom/arthenica/mobileffmpeg/Abi;->$VALUES:[Lcom/arthenica/mobileffmpeg/Abi;

    invoke-virtual {v0}, [Lcom/arthenica/mobileffmpeg/Abi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthenica/mobileffmpeg/Abi;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arthenica/mobileffmpeg/Abi;->name:Ljava/lang/String;

    return-object v0
.end method
