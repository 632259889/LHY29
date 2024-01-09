.class public final Llightcone/com/pack/http/resposeBean/ResponseBase;
.super Ljava/lang/Object;
.source "ResponseBase.java"


# static fields
.field public static final ALREADY_BLOCK:Llightcone/com/pack/http/resposeBean/ResponseBean;

.field public static final ALREADY_DELETE:Llightcone/com/pack/http/resposeBean/ResponseBean;

.field public static final ALREADY_REPORT:Llightcone/com/pack/http/resposeBean/ResponseBean;

.field public static final BLOCK_IP:Llightcone/com/pack/http/resposeBean/ResponseBean;

.field public static final BLOCK_USER:Llightcone/com/pack/http/resposeBean/ResponseBean;

.field public static final DUPLICATE_NAME:Llightcone/com/pack/http/resposeBean/ResponseBean;

.field public static final ERROR:Llightcone/com/pack/http/resposeBean/ResponseBean;

.field public static final FILE_EMPTY:Llightcone/com/pack/http/resposeBean/ResponseBean;

.field public static final INVALID_CODE:Llightcone/com/pack/http/resposeBean/ResponseBean;

.field public static final INVALID_INPUT:Llightcone/com/pack/http/resposeBean/ResponseBean;

.field public static final NO_AUTH:Llightcone/com/pack/http/resposeBean/ResponseBean;

.field public static final NO_SELF_SESSION:Llightcone/com/pack/http/resposeBean/ResponseBean;

.field public static final PASSWORD_ERROR:Llightcone/com/pack/http/resposeBean/ResponseBean;

.field public static final REQUEST_DATA_ERROR:Llightcone/com/pack/http/resposeBean/ResponseBean;

.field public static final SERVER_ERROR:Llightcone/com/pack/http/resposeBean/ResponseBean;

.field public static final SUCCESS:Llightcone/com/pack/http/resposeBean/ResponseBean;

.field public static final SYSTEM_SESSION:Llightcone/com/pack/http/resposeBean/ResponseBean;

.field public static final TEMP_SESSION:Llightcone/com/pack/http/resposeBean/ResponseBean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/http/resposeBean/ResponseBean;

    const/16 v1, 0x64

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/http/resposeBean/ResponseBean;-><init>(ILjava/lang/String;)V

    sput-object v0, Llightcone/com/pack/http/resposeBean/ResponseBase;->SUCCESS:Llightcone/com/pack/http/resposeBean/ResponseBean;

    .line 2
    new-instance v0, Llightcone/com/pack/http/resposeBean/ResponseBean;

    const/16 v1, 0x65

    const-string v2, "ERROR"

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/http/resposeBean/ResponseBean;-><init>(ILjava/lang/String;)V

    sput-object v0, Llightcone/com/pack/http/resposeBean/ResponseBase;->ERROR:Llightcone/com/pack/http/resposeBean/ResponseBean;

    .line 3
    new-instance v0, Llightcone/com/pack/http/resposeBean/ResponseBean;

    const/16 v1, -0x65

    const-string v2, "SERVER_ERROR"

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/http/resposeBean/ResponseBean;-><init>(ILjava/lang/String;)V

    sput-object v0, Llightcone/com/pack/http/resposeBean/ResponseBase;->SERVER_ERROR:Llightcone/com/pack/http/resposeBean/ResponseBean;

    .line 4
    new-instance v0, Llightcone/com/pack/http/resposeBean/ResponseBean;

    const/16 v1, -0x66

    const-string v2, "INVALID_INPUT"

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/http/resposeBean/ResponseBean;-><init>(ILjava/lang/String;)V

    sput-object v0, Llightcone/com/pack/http/resposeBean/ResponseBase;->INVALID_INPUT:Llightcone/com/pack/http/resposeBean/ResponseBean;

    .line 5
    new-instance v0, Llightcone/com/pack/http/resposeBean/ResponseBean;

    const/16 v1, -0x67

    const-string v2, "FILE_EMPTY"

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/http/resposeBean/ResponseBean;-><init>(ILjava/lang/String;)V

    sput-object v0, Llightcone/com/pack/http/resposeBean/ResponseBase;->FILE_EMPTY:Llightcone/com/pack/http/resposeBean/ResponseBean;

    .line 6
    new-instance v0, Llightcone/com/pack/http/resposeBean/ResponseBean;

    const/16 v1, -0x68

    const-string v2, "NO_AUTH"

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/http/resposeBean/ResponseBean;-><init>(ILjava/lang/String;)V

    sput-object v0, Llightcone/com/pack/http/resposeBean/ResponseBase;->NO_AUTH:Llightcone/com/pack/http/resposeBean/ResponseBean;

    .line 7
    new-instance v0, Llightcone/com/pack/http/resposeBean/ResponseBean;

    const/16 v1, -0x69

    const-string v2, "REQUEST_DATA_ERROR"

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/http/resposeBean/ResponseBean;-><init>(ILjava/lang/String;)V

    sput-object v0, Llightcone/com/pack/http/resposeBean/ResponseBase;->REQUEST_DATA_ERROR:Llightcone/com/pack/http/resposeBean/ResponseBean;

    .line 8
    new-instance v0, Llightcone/com/pack/http/resposeBean/ResponseBean;

    const/16 v1, -0x6a

    const-string v2, "PASSWORD_ERROR"

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/http/resposeBean/ResponseBean;-><init>(ILjava/lang/String;)V

    sput-object v0, Llightcone/com/pack/http/resposeBean/ResponseBase;->PASSWORD_ERROR:Llightcone/com/pack/http/resposeBean/ResponseBean;

    .line 9
    new-instance v0, Llightcone/com/pack/http/resposeBean/ResponseBean;

    const/16 v1, -0xc9

    const-string v2, "DUPLICATE_NAME"

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/http/resposeBean/ResponseBean;-><init>(ILjava/lang/String;)V

    sput-object v0, Llightcone/com/pack/http/resposeBean/ResponseBase;->DUPLICATE_NAME:Llightcone/com/pack/http/resposeBean/ResponseBean;

    .line 10
    new-instance v0, Llightcone/com/pack/http/resposeBean/ResponseBean;

    const/16 v1, -0xca

    const-string v2, "ALREADY_DELETE"

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/http/resposeBean/ResponseBean;-><init>(ILjava/lang/String;)V

    sput-object v0, Llightcone/com/pack/http/resposeBean/ResponseBase;->ALREADY_REPORT:Llightcone/com/pack/http/resposeBean/ResponseBean;

    .line 11
    new-instance v0, Llightcone/com/pack/http/resposeBean/ResponseBean;

    const/16 v1, -0xcb

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/http/resposeBean/ResponseBean;-><init>(ILjava/lang/String;)V

    sput-object v0, Llightcone/com/pack/http/resposeBean/ResponseBase;->ALREADY_DELETE:Llightcone/com/pack/http/resposeBean/ResponseBean;

    .line 12
    new-instance v0, Llightcone/com/pack/http/resposeBean/ResponseBean;

    const/16 v1, -0xcc

    const-string v2, "ALREADY_BLOCK"

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/http/resposeBean/ResponseBean;-><init>(ILjava/lang/String;)V

    sput-object v0, Llightcone/com/pack/http/resposeBean/ResponseBase;->ALREADY_BLOCK:Llightcone/com/pack/http/resposeBean/ResponseBean;

    .line 13
    new-instance v0, Llightcone/com/pack/http/resposeBean/ResponseBean;

    const/16 v1, -0xce

    const-string v2, "INVALID_CODE"

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/http/resposeBean/ResponseBean;-><init>(ILjava/lang/String;)V

    sput-object v0, Llightcone/com/pack/http/resposeBean/ResponseBase;->INVALID_CODE:Llightcone/com/pack/http/resposeBean/ResponseBean;

    .line 14
    new-instance v0, Llightcone/com/pack/http/resposeBean/ResponseBean;

    const/16 v1, -0xcf

    const-string v2, "NO_SELF_SESSION"

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/http/resposeBean/ResponseBean;-><init>(ILjava/lang/String;)V

    sput-object v0, Llightcone/com/pack/http/resposeBean/ResponseBase;->NO_SELF_SESSION:Llightcone/com/pack/http/resposeBean/ResponseBean;

    .line 15
    new-instance v0, Llightcone/com/pack/http/resposeBean/ResponseBean;

    const/16 v1, -0xd0

    const-string v2, "BLOCK_IP"

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/http/resposeBean/ResponseBean;-><init>(ILjava/lang/String;)V

    sput-object v0, Llightcone/com/pack/http/resposeBean/ResponseBase;->BLOCK_IP:Llightcone/com/pack/http/resposeBean/ResponseBean;

    .line 16
    new-instance v0, Llightcone/com/pack/http/resposeBean/ResponseBean;

    const/16 v1, -0xd1

    const-string v2, "BLOCK_USER"

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/http/resposeBean/ResponseBean;-><init>(ILjava/lang/String;)V

    sput-object v0, Llightcone/com/pack/http/resposeBean/ResponseBase;->BLOCK_USER:Llightcone/com/pack/http/resposeBean/ResponseBean;

    .line 17
    new-instance v0, Llightcone/com/pack/http/resposeBean/ResponseBean;

    const/16 v1, -0xd2

    const-string v2, "SYSTEM_SESSION"

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/http/resposeBean/ResponseBean;-><init>(ILjava/lang/String;)V

    sput-object v0, Llightcone/com/pack/http/resposeBean/ResponseBase;->SYSTEM_SESSION:Llightcone/com/pack/http/resposeBean/ResponseBean;

    .line 18
    new-instance v0, Llightcone/com/pack/http/resposeBean/ResponseBean;

    const/16 v1, -0xd3

    const-string v2, "TEMP_SESSION"

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/http/resposeBean/ResponseBean;-><init>(ILjava/lang/String;)V

    sput-object v0, Llightcone/com/pack/http/resposeBean/ResponseBase;->TEMP_SESSION:Llightcone/com/pack/http/resposeBean/ResponseBean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
