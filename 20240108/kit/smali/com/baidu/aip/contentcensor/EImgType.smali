.class public final enum Lcom/baidu/aip/contentcensor/EImgType;
.super Ljava/lang/Enum;
.source "EImgType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/aip/contentcensor/EImgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/aip/contentcensor/EImgType;

.field public static final enum FILE:Lcom/baidu/aip/contentcensor/EImgType;

.field public static final enum URL:Lcom/baidu/aip/contentcensor/EImgType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/aip/contentcensor/EImgType;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/aip/contentcensor/EImgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/aip/contentcensor/EImgType;->FILE:Lcom/baidu/aip/contentcensor/EImgType;

    .line 2
    new-instance v1, Lcom/baidu/aip/contentcensor/EImgType;

    const-string v3, "URL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/aip/contentcensor/EImgType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/aip/contentcensor/EImgType;->URL:Lcom/baidu/aip/contentcensor/EImgType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/baidu/aip/contentcensor/EImgType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/baidu/aip/contentcensor/EImgType;->$VALUES:[Lcom/baidu/aip/contentcensor/EImgType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/aip/contentcensor/EImgType;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/aip/contentcensor/EImgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/aip/contentcensor/EImgType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/aip/contentcensor/EImgType;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/aip/contentcensor/EImgType;->$VALUES:[Lcom/baidu/aip/contentcensor/EImgType;

    invoke-virtual {v0}, [Lcom/baidu/aip/contentcensor/EImgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/aip/contentcensor/EImgType;

    return-object v0
.end method
