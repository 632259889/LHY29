.class public final enum Llightcone/com/pack/video/gpuimage/c$b;
.super Ljava/lang/Enum;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/video/gpuimage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llightcone/com/pack/video/gpuimage/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER_CROP:Llightcone/com/pack/video/gpuimage/c$b;

.field public static final enum CENTER_INSIDE:Llightcone/com/pack/video/gpuimage/c$b;

.field private static final synthetic n:[Llightcone/com/pack/video/gpuimage/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llightcone/com/pack/video/gpuimage/c$b;

    const-string v1, "CENTER_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/video/gpuimage/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llightcone/com/pack/video/gpuimage/c$b;->CENTER_INSIDE:Llightcone/com/pack/video/gpuimage/c$b;

    new-instance v1, Llightcone/com/pack/video/gpuimage/c$b;

    const-string v3, "CENTER_CROP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llightcone/com/pack/video/gpuimage/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llightcone/com/pack/video/gpuimage/c$b;->CENTER_CROP:Llightcone/com/pack/video/gpuimage/c$b;

    const/4 v3, 0x2

    new-array v3, v3, [Llightcone/com/pack/video/gpuimage/c$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llightcone/com/pack/video/gpuimage/c$b;->n:[Llightcone/com/pack/video/gpuimage/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llightcone/com/pack/video/gpuimage/c$b;
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/video/gpuimage/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/video/gpuimage/c$b;

    return-object p0
.end method

.method public static values()[Llightcone/com/pack/video/gpuimage/c$b;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/video/gpuimage/c$b;->n:[Llightcone/com/pack/video/gpuimage/c$b;

    invoke-virtual {v0}, [Llightcone/com/pack/video/gpuimage/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llightcone/com/pack/video/gpuimage/c$b;

    return-object v0
.end method
