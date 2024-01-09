.class public final enum Llightcone/com/pack/bean/Tutorial$Type;
.super Ljava/lang/Enum;
.source "Tutorial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/bean/Tutorial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llightcone/com/pack/bean/Tutorial$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llightcone/com/pack/bean/Tutorial$Type;

.field public static final enum IMAGE:Llightcone/com/pack/bean/Tutorial$Type;

.field public static final enum VIDEO:Llightcone/com/pack/bean/Tutorial$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llightcone/com/pack/bean/Tutorial$Type;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/bean/Tutorial$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llightcone/com/pack/bean/Tutorial$Type;->IMAGE:Llightcone/com/pack/bean/Tutorial$Type;

    new-instance v1, Llightcone/com/pack/bean/Tutorial$Type;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llightcone/com/pack/bean/Tutorial$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llightcone/com/pack/bean/Tutorial$Type;->VIDEO:Llightcone/com/pack/bean/Tutorial$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Llightcone/com/pack/bean/Tutorial$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llightcone/com/pack/bean/Tutorial$Type;->$VALUES:[Llightcone/com/pack/bean/Tutorial$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llightcone/com/pack/bean/Tutorial$Type;
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/bean/Tutorial$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/bean/Tutorial$Type;

    return-object p0
.end method

.method public static values()[Llightcone/com/pack/bean/Tutorial$Type;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/bean/Tutorial$Type;->$VALUES:[Llightcone/com/pack/bean/Tutorial$Type;

    invoke-virtual {v0}, [Llightcone/com/pack/bean/Tutorial$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llightcone/com/pack/bean/Tutorial$Type;

    return-object v0
.end method
