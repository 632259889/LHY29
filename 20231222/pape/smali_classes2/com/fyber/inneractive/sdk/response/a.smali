.class public final enum Lcom/fyber/inneractive/sdk/response/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/response/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum c:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum d:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum e:Lcom/fyber/inneractive/sdk/response/a;

.field public static final synthetic f:[Lcom/fyber/inneractive/sdk/response/a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/response/a;

    const-string v1, "RETURNED_ADTYPE_HTML"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/response/a;->b:Lcom/fyber/inneractive/sdk/response/a;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/response/a;

    const-string v4, "RETURNED_ADTYPE_MRAID"

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-direct {v1, v4, v5, v6}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/response/a;->c:Lcom/fyber/inneractive/sdk/response/a;

    .line 3
    new-instance v4, Lcom/fyber/inneractive/sdk/response/a;

    const-string v7, "RETURNED_ADTYPE_VAST"

    const/4 v8, 0x2

    const/16 v9, 0x8

    invoke-direct {v4, v7, v8, v9}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/response/a;->d:Lcom/fyber/inneractive/sdk/response/a;

    .line 4
    new-instance v7, Lcom/fyber/inneractive/sdk/response/a;

    const-string v9, "RETURNED_ADTYPE_HTML5_VIDEO"

    const/4 v10, 0x3

    const/16 v11, 0x9

    invoke-direct {v7, v9, v10, v11}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 5
    new-instance v9, Lcom/fyber/inneractive/sdk/response/a;

    const-string v11, "RETURNED_ADTYPE_NATIVE"

    const/16 v12, 0xa

    invoke-direct {v9, v11, v3, v12}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 6
    new-instance v11, Lcom/fyber/inneractive/sdk/response/a;

    const-string v12, "RETURNED_ADTYPE_PMN"

    const/4 v13, 0x5

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 7
    new-instance v12, Lcom/fyber/inneractive/sdk/response/a;

    const-string v14, "RETURNED_ADTYPE_MOBILE_ADS"

    const/16 v15, 0xf

    invoke-direct {v12, v14, v6, v15}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/fyber/inneractive/sdk/response/a;->e:Lcom/fyber/inneractive/sdk/response/a;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/fyber/inneractive/sdk/response/a;

    aput-object v0, v14, v2

    aput-object v1, v14, v5

    aput-object v4, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v3

    aput-object v11, v14, v13

    aput-object v12, v14, v6

    .line 8
    sput-object v14, Lcom/fyber/inneractive/sdk/response/a;->f:[Lcom/fyber/inneractive/sdk/response/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/response/a;->a:I

    return-void
.end method

.method public static a(I)Lcom/fyber/inneractive/sdk/response/a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/response/a;->values()[Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/fyber/inneractive/sdk/response/a;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/response/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/response/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/response/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/response/a;->f:[Lcom/fyber/inneractive/sdk/response/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/response/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/response/a;

    return-object v0
.end method
