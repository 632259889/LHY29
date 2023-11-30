.class public final enum Lcom/filter/mp4compose/FillMode;
.super Ljava/lang/Enum;
.source "FillMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/filter/mp4compose/FillMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/filter/mp4compose/FillMode;

.field public static final enum CUSTOM:Lcom/filter/mp4compose/FillMode;

.field public static final enum PRESERVE_ASPECT_CROP:Lcom/filter/mp4compose/FillMode;

.field public static final enum PRESERVE_ASPECT_FIT:Lcom/filter/mp4compose/FillMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/filter/mp4compose/FillMode;

    const-string v1, "PRESERVE_ASPECT_FIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/filter/mp4compose/FillMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filter/mp4compose/FillMode;->PRESERVE_ASPECT_FIT:Lcom/filter/mp4compose/FillMode;

    .line 2
    new-instance v0, Lcom/filter/mp4compose/FillMode;

    const-string v1, "PRESERVE_ASPECT_CROP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/filter/mp4compose/FillMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filter/mp4compose/FillMode;->PRESERVE_ASPECT_CROP:Lcom/filter/mp4compose/FillMode;

    .line 3
    new-instance v0, Lcom/filter/mp4compose/FillMode;

    const-string v1, "CUSTOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/filter/mp4compose/FillMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filter/mp4compose/FillMode;->CUSTOM:Lcom/filter/mp4compose/FillMode;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/filter/mp4compose/FillMode;

    .line 4
    sget-object v5, Lcom/filter/mp4compose/FillMode;->PRESERVE_ASPECT_FIT:Lcom/filter/mp4compose/FillMode;

    aput-object v5, v1, v2

    sget-object v2, Lcom/filter/mp4compose/FillMode;->PRESERVE_ASPECT_CROP:Lcom/filter/mp4compose/FillMode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/filter/mp4compose/FillMode;->$VALUES:[Lcom/filter/mp4compose/FillMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static getScaleAspectCrop(IIIII)[F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_0

    const/16 v2, 0x10e

    if-ne p0, v2, :cond_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :cond_1
    int-to-float p0, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    int-to-float p1, p3

    int-to-float p2, p4

    div-float p3, p1, p2

    cmpl-float p3, p0, p3

    if-lez p3, :cond_2

    mul-float p2, p2, p0

    div-float/2addr p2, p1

    aput p2, v0, v3

    goto :goto_0

    :cond_2
    div-float/2addr p1, p0

    div-float/2addr p1, p2

    aput p1, v0, v1

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getScaleAspectFit(IIIII)[F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_0

    const/16 v2, 0x10e

    if-ne p0, v2, :cond_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :cond_1
    int-to-float p0, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    int-to-float p1, p3

    div-float p2, p1, p0

    int-to-float p3, p4

    cmpg-float p4, p2, p3

    if-gez p4, :cond_2

    div-float/2addr p2, p3

    aput p2, v0, v1

    goto :goto_0

    :cond_2
    mul-float p3, p3, p0

    div-float/2addr p3, p1

    aput p3, v0, v3

    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/filter/mp4compose/FillMode;
    .locals 1

    .line 1
    const-class v0, Lcom/filter/mp4compose/FillMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/filter/mp4compose/FillMode;

    return-object p0
.end method

.method public static values()[Lcom/filter/mp4compose/FillMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/mp4compose/FillMode;->$VALUES:[Lcom/filter/mp4compose/FillMode;

    invoke-virtual {v0}, [Lcom/filter/mp4compose/FillMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/filter/mp4compose/FillMode;

    return-object v0
.end method
