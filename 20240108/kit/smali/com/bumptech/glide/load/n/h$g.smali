.class final enum Lcom/bumptech/glide/load/n/h$g;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/n/h$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DECODE_DATA:Lcom/bumptech/glide/load/n/h$g;

.field public static final enum INITIALIZE:Lcom/bumptech/glide/load/n/h$g;

.field public static final enum SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/n/h$g;

.field private static final synthetic n:[Lcom/bumptech/glide/load/n/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/n/h$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/n/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/n/h$g;->INITIALIZE:Lcom/bumptech/glide/load/n/h$g;

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/n/h$g;

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/n/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/n/h$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/n/h$g;

    .line 3
    new-instance v3, Lcom/bumptech/glide/load/n/h$g;

    const-string v5, "DECODE_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/load/n/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/load/n/h$g;->DECODE_DATA:Lcom/bumptech/glide/load/n/h$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bumptech/glide/load/n/h$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/bumptech/glide/load/n/h$g;->n:[Lcom/bumptech/glide/load/n/h$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/n/h$g;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/load/n/h$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/n/h$g;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/n/h$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/n/h$g;->n:[Lcom/bumptech/glide/load/n/h$g;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/n/h$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/n/h$g;

    return-object v0
.end method
