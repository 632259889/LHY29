.class public final enum Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/manager/FxManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoOperateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SET_ALL_AUTO_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

.field public static final enum SET_ALL_NULL:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

.field public static final enum SET_ALL_SELECT_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

.field public static final enum SET_ONE_SELECT_NULL:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

.field public static final enum SET_ONE_SELECT_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

.field private static final synthetic b:[Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    const-string v1, "SET_ALL_AUTO_VALUES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ALL_AUTO_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    const-string v3, "SET_ALL_SELECT_VALUES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ALL_SELECT_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    .line 3
    new-instance v3, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    const-string v5, "SET_ONE_SELECT_VALUES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ONE_SELECT_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    .line 4
    new-instance v5, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    const-string v7, "SET_ALL_NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ALL_NULL:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    .line 5
    new-instance v7, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    const-string v9, "SET_ONE_SELECT_NULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ONE_SELECT_NULL:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->b:[Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->b:[Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    return-object v0
.end method
