.class public final enum Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
.super Ljava/lang/Enum;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v1, "FIT_XY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    new-instance v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v3, "FIT_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 3
    new-instance v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v5, "FIT_CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 4
    new-instance v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v7, "FIT_END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 5
    new-instance v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v9, "CENTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 6
    new-instance v9, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v11, "CENTER_INSIDE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 7
    new-instance v11, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v13, "CENTER_CROP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 8
    new-instance v13, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v15, "FOCUS_CROP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->$VALUES:[Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->$VALUES:[Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0}, [Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method
