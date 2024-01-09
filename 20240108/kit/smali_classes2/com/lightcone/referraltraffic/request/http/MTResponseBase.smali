.class public final Lcom/lightcone/referraltraffic/request/http/MTResponseBase;
.super Ljava/lang/Object;
.source "MTResponseBase.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DUPLICATE_NAME:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final ERROR:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final ERROR_CALLBACK:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final ERROR_CHAIN_ID_NOT_MATCH:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final ERROR_LOCAL_MINT:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final ERROR_METAMASK_NOT_APPROVED_CONNECT:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final ERROR_NOT_INSTALL_METAMASK:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final ERROR_WALLET_ADDRESS_NOT_MATCH:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final FILE_EMPTY:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final FILE_IS_EMPTY:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final IMAGE_IS_EMPTY:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final INVALID_INPUT:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final IPGEO_LOCATE_IP_FAIL:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final MINT_ERROR:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final OPERATION_FAIL:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final PARAM_ERROR:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final SERVER_ERROR:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final SUCCESS:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final SUCCESS_LOCAL_MINT:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final USER_NOT_LOGIN:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

.field public static final VERIFY_FAIL:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;


# instance fields
.field public data:Ljava/lang/String;

.field public resultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->SUCCESS:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 2
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const/4 v1, -0x1

    const-string v2, "server error"

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->SERVER_ERROR:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 3
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const/4 v1, -0x2

    const-string v2, "operation fail"

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->OPERATION_FAIL:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 4
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const/4 v1, -0x3

    const-string v2, "invalid input"

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->INVALID_INPUT:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 5
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const/4 v1, -0x4

    const-string v2, "verify fail"

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->VERIFY_FAIL:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 6
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const/4 v1, -0x5

    const-string v2, "file empty"

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->FILE_EMPTY:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 7
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const/4 v1, -0x6

    const-string v2, "duplicate name"

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->DUPLICATE_NAME:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 8
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const/4 v1, -0x7

    const-string v2, "param error"

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->PARAM_ERROR:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 9
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const/4 v1, -0x8

    const-string v2, "mint error"

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->MINT_ERROR:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 10
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const/16 v1, -0x3e9

    const-string v2, "image is empty"

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->IMAGE_IS_EMPTY:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 11
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const/16 v1, -0x3ea

    const-string v2, "file is empty"

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->FILE_IS_EMPTY:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 12
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const/16 v1, -0x2711

    const-string v2, "user not login"

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->USER_NOT_LOGIN:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 13
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const/16 v1, -0x78

    const-string v2, "locate ip fail"

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->IPGEO_LOCATE_IP_FAIL:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 14
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const v1, 0x186a1

    const-string v2, "error"

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->ERROR:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 15
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const v1, 0x186a2

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->ERROR_NOT_INSTALL_METAMASK:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 16
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const v1, 0x186a3

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->ERROR_CHAIN_ID_NOT_MATCH:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 17
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const v1, 0x186a4

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->ERROR_METAMASK_NOT_APPROVED_CONNECT:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 18
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const v1, 0x186a5

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->ERROR_LOCAL_MINT:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 19
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const v1, 0x186a6

    const-string v3, ""

    invoke-direct {v0, v1, v3}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->SUCCESS_LOCAL_MINT:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 20
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const v1, 0x186a7

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->ERROR_CALLBACK:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    .line 21
    new-instance v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    const v1, 0x186a8

    invoke-direct {v0, v1, v2}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->ERROR_WALLET_ADDRESS_NOT_MATCH:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->resultCode:I

    .line 4
    iput-object p2, p0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->resultCode:I

    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->resultCode:I

    sget-object v1, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->SUCCESS:Lcom/lightcone/referraltraffic/request/http/MTResponseBase;

    invoke-virtual {v1}, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->getResultCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->data:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->resultCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResponseBase{resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lightcone/referraltraffic/request/http/MTResponseBase;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
