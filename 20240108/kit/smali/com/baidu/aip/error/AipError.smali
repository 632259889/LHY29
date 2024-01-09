.class public final enum Lcom/baidu/aip/error/AipError;
.super Ljava/lang/Enum;
.source "AipError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/aip/error/AipError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/aip/error/AipError;

.field public static final enum ASYNC_TIMEOUT_ERROR:Lcom/baidu/aip/error/AipError;

.field public static final enum DOWNLOAD_FILE_ERROR:Lcom/baidu/aip/error/AipError;

.field public static final enum GROUP_ID_FORMAT_ERROR:Lcom/baidu/aip/error/AipError;

.field public static final enum GROUP_ID_SIZE_ERROR:Lcom/baidu/aip/error/AipError;

.field public static final enum ILLEGAL_REQUEST_ID_ERROR:Lcom/baidu/aip/error/AipError;

.field public static final enum IMAGE_LENGTH_ERROR:Lcom/baidu/aip/error/AipError;

.field public static final enum IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

.field public static final enum IMAGE_SIZE_ERROR:Lcom/baidu/aip/error/AipError;

.field public static final enum NET_TIMEOUT_ERROR:Lcom/baidu/aip/error/AipError;

.field public static final enum SUCCESS:Lcom/baidu/aip/error/AipError;

.field public static final enum UID_FORMAT_ERROR:Lcom/baidu/aip/error/AipError;

.field public static final enum UID_SIZE_ERROR:Lcom/baidu/aip/error/AipError;

.field public static final enum UNSUPPORTED_IMAGE_FORMAT_ERROR:Lcom/baidu/aip/error/AipError;

.field public static final enum USER_INFO_SIZE_ERROR:Lcom/baidu/aip/error/AipError;


# instance fields
.field private final errorCode:Ljava/lang/String;

.field private final errorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/baidu/aip/error/AipError;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const-string v3, "0"

    const-string v4, "Success"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/aip/error/AipError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/aip/error/AipError;->SUCCESS:Lcom/baidu/aip/error/AipError;

    .line 2
    new-instance v1, Lcom/baidu/aip/error/AipError;

    const-string v3, "IMAGE_SIZE_ERROR"

    const/4 v4, 0x1

    const-string v5, "SDK100"

    const-string v6, "image size error"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/baidu/aip/error/AipError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/baidu/aip/error/AipError;->IMAGE_SIZE_ERROR:Lcom/baidu/aip/error/AipError;

    .line 3
    new-instance v3, Lcom/baidu/aip/error/AipError;

    const-string v5, "IMAGE_LENGTH_ERROR"

    const/4 v6, 0x2

    const-string v7, "SDK101"

    const-string v8, "image length error"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/baidu/aip/error/AipError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/baidu/aip/error/AipError;->IMAGE_LENGTH_ERROR:Lcom/baidu/aip/error/AipError;

    .line 4
    new-instance v5, Lcom/baidu/aip/error/AipError;

    const-string v7, "IMAGE_READ_ERROR"

    const/4 v8, 0x3

    const-string v9, "SDK102"

    const-string v10, "read image file error"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/baidu/aip/error/AipError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    .line 5
    new-instance v7, Lcom/baidu/aip/error/AipError;

    const-string v9, "USER_INFO_SIZE_ERROR"

    const/4 v10, 0x4

    const-string v11, "SDK103"

    const-string v12, "user_info size error"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/baidu/aip/error/AipError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/baidu/aip/error/AipError;->USER_INFO_SIZE_ERROR:Lcom/baidu/aip/error/AipError;

    .line 6
    new-instance v9, Lcom/baidu/aip/error/AipError;

    const-string v11, "GROUP_ID_FORMAT_ERROR"

    const/4 v12, 0x5

    const-string v13, "SDK104"

    const-string v14, "group_id format error"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/baidu/aip/error/AipError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/baidu/aip/error/AipError;->GROUP_ID_FORMAT_ERROR:Lcom/baidu/aip/error/AipError;

    .line 7
    new-instance v11, Lcom/baidu/aip/error/AipError;

    const-string v13, "GROUP_ID_SIZE_ERROR"

    const/4 v14, 0x6

    const-string v15, "SDK105"

    const-string v12, "group_id size error"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/baidu/aip/error/AipError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/baidu/aip/error/AipError;->GROUP_ID_SIZE_ERROR:Lcom/baidu/aip/error/AipError;

    .line 8
    new-instance v12, Lcom/baidu/aip/error/AipError;

    const-string v13, "UID_FORMAT_ERROR"

    const/4 v15, 0x7

    const-string v14, "SDK106"

    const-string v10, "uid format error"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/baidu/aip/error/AipError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/baidu/aip/error/AipError;->UID_FORMAT_ERROR:Lcom/baidu/aip/error/AipError;

    .line 9
    new-instance v10, Lcom/baidu/aip/error/AipError;

    const-string v13, "UID_SIZE_ERROR"

    const/16 v14, 0x8

    const-string v15, "SDK107"

    const-string v8, "uid size error"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/baidu/aip/error/AipError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/baidu/aip/error/AipError;->UID_SIZE_ERROR:Lcom/baidu/aip/error/AipError;

    .line 10
    new-instance v8, Lcom/baidu/aip/error/AipError;

    const-string v13, "NET_TIMEOUT_ERROR"

    const/16 v15, 0x9

    const-string v14, "SDK108"

    const-string v6, "connection or read data time out"

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/baidu/aip/error/AipError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/baidu/aip/error/AipError;->NET_TIMEOUT_ERROR:Lcom/baidu/aip/error/AipError;

    .line 11
    new-instance v6, Lcom/baidu/aip/error/AipError;

    const-string v13, "UNSUPPORTED_IMAGE_FORMAT_ERROR"

    const/16 v14, 0xa

    const-string v15, "SDK109"

    const-string v4, "unsupported image format"

    invoke-direct {v6, v13, v14, v15, v4}, Lcom/baidu/aip/error/AipError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/baidu/aip/error/AipError;->UNSUPPORTED_IMAGE_FORMAT_ERROR:Lcom/baidu/aip/error/AipError;

    .line 12
    new-instance v4, Lcom/baidu/aip/error/AipError;

    const-string v13, "ILLEGAL_REQUEST_ID_ERROR"

    const/16 v15, 0xb

    const-string v14, "SDK110"

    const-string v2, "illegal request id found: "

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/baidu/aip/error/AipError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/baidu/aip/error/AipError;->ILLEGAL_REQUEST_ID_ERROR:Lcom/baidu/aip/error/AipError;

    .line 13
    new-instance v2, Lcom/baidu/aip/error/AipError;

    const-string v13, "ASYNC_TIMEOUT_ERROR"

    const/16 v14, 0xc

    const-string v15, "SDK111"

    move-object/from16 v16, v4

    const-string v4, "wait for aysnc result timeout"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/baidu/aip/error/AipError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/baidu/aip/error/AipError;->ASYNC_TIMEOUT_ERROR:Lcom/baidu/aip/error/AipError;

    .line 14
    new-instance v4, Lcom/baidu/aip/error/AipError;

    const-string v13, "DOWNLOAD_FILE_ERROR"

    const/16 v15, 0xd

    const-string v14, "SDK112"

    move-object/from16 v17, v2

    const-string v2, "download file failed"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/baidu/aip/error/AipError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/baidu/aip/error/AipError;->DOWNLOAD_FILE_ERROR:Lcom/baidu/aip/error/AipError;

    const/16 v2, 0xe

    new-array v2, v2, [Lcom/baidu/aip/error/AipError;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v8, v2, v0

    const/16 v0, 0xa

    aput-object v6, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    aput-object v4, v2, v15

    .line 15
    sput-object v2, Lcom/baidu/aip/error/AipError;->$VALUES:[Lcom/baidu/aip/error/AipError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/baidu/aip/error/AipError;->errorCode:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/baidu/aip/error/AipError;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/aip/error/AipError;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/aip/error/AipError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/aip/error/AipError;

    return-object p0
.end method

.method public static values()[Lcom/baidu/aip/error/AipError;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/aip/error/AipError;->$VALUES:[Lcom/baidu/aip/error/AipError;

    invoke-virtual {v0}, [Lcom/baidu/aip/error/AipError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/aip/error/AipError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/error/AipError;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/error/AipError;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public toJsonResult()Lj/c/c;
    .locals 3

    .line 1
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/baidu/aip/error/AipError;->errorCode:Ljava/lang/String;

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 3
    iget-object v1, p0, Lcom/baidu/aip/error/AipError;->errorMsg:Ljava/lang/String;

    const-string v2, "error_msg"

    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
