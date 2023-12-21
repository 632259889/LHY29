.class public final enum Ljp/co/cyberagent/android/gpuimage/b$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/cyberagent/android/gpuimage/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ljp/co/cyberagent/android/gpuimage/b$b;

.field public static final enum f:Ljp/co/cyberagent/android/gpuimage/b$b;

.field public static final synthetic g:[Ljp/co/cyberagent/android/gpuimage/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/b$b;

    const-string v1, "CENTER_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/b$b;->e:Ljp/co/cyberagent/android/gpuimage/b$b;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/b$b;

    const-string v3, "CENTER_CROP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljp/co/cyberagent/android/gpuimage/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/cyberagent/android/gpuimage/b$b;->f:Ljp/co/cyberagent/android/gpuimage/b$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljp/co/cyberagent/android/gpuimage/b$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljp/co/cyberagent/android/gpuimage/b$b;->g:[Ljp/co/cyberagent/android/gpuimage/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/cyberagent/android/gpuimage/b$b;
    .locals 1

    .line 1
    const-class v0, Ljp/co/cyberagent/android/gpuimage/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/cyberagent/android/gpuimage/b$b;

    return-object p0
.end method

.method public static values()[Ljp/co/cyberagent/android/gpuimage/b$b;
    .locals 1

    .line 1
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/b$b;->g:[Ljp/co/cyberagent/android/gpuimage/b$b;

    invoke-virtual {v0}, [Ljp/co/cyberagent/android/gpuimage/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/cyberagent/android/gpuimage/b$b;

    return-object v0
.end method
