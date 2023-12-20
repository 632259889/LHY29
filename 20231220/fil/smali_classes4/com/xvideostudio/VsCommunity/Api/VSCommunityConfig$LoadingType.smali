.class public final enum Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

.field public static final enum LoadingType_AppStore:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

.field public static final enum LoadingType_FindFriend:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

.field public static final enum LoadingType_Instagram:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

.field public static final enum LoadingType_MYFains:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

.field public static final enum LoadingType_MyAttention:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

.field public static final enum LoadingType_SystemMessagDetails:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

.field public static final enum LoadingType_SystemMessageList:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

.field public static final enum LoadingType_VideoList:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

.field public static final enum LoadingType_doSearchFriend:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

.field public static final enum LoadingType_facebookFriend:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

.field public static final enum LoadingType_videoDetails:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    const-string v1, "LoadingType_MyAttention"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;->LoadingType_MyAttention:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    .line 2
    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    const-string v3, "LoadingType_MYFains"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;->LoadingType_MYFains:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    .line 3
    new-instance v3, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    const-string v5, "LoadingType_VideoList"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;->LoadingType_VideoList:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    .line 4
    new-instance v5, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    const-string v7, "LoadingType_videoDetails"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;->LoadingType_videoDetails:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    .line 5
    new-instance v7, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    const-string v9, "LoadingType_SystemMessageList"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;->LoadingType_SystemMessageList:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    .line 6
    new-instance v9, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    const-string v11, "LoadingType_SystemMessagDetails"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;->LoadingType_SystemMessagDetails:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    .line 7
    new-instance v11, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    const-string v13, "LoadingType_FindFriend"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;->LoadingType_FindFriend:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    .line 8
    new-instance v13, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    const-string v15, "LoadingType_facebookFriend"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;->LoadingType_facebookFriend:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    .line 9
    new-instance v15, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    const-string v14, "LoadingType_Instagram"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;->LoadingType_Instagram:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    .line 10
    new-instance v14, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    const-string v12, "LoadingType_AppStore"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;->LoadingType_AppStore:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    .line 11
    new-instance v12, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    const-string v10, "LoadingType_doSearchFriend"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;->LoadingType_doSearchFriend:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;->$VALUES:[Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;->$VALUES:[Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    invoke-virtual {v0}, [Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoadingType;

    return-object v0
.end method
