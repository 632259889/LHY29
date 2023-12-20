.class public final enum Lorg/xvideo/videoeditor/database/AnimationFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xvideo/videoeditor/database/AnimationFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xvideo/videoeditor/database/AnimationFormat;

.field public static final enum ANIMATION_NONE:Lorg/xvideo/videoeditor/database/AnimationFormat;

.field public static final enum BIGGER_SCALE:Lorg/xvideo/videoeditor/database/AnimationFormat;

.field public static final enum DOWN_MOVE:Lorg/xvideo/videoeditor/database/AnimationFormat;

.field public static final enum LEFT_DOWN_MOVE:Lorg/xvideo/videoeditor/database/AnimationFormat;

.field public static final enum LEFT_MOVE:Lorg/xvideo/videoeditor/database/AnimationFormat;

.field public static final enum LEFT_UP_MOVE:Lorg/xvideo/videoeditor/database/AnimationFormat;

.field public static final enum RIGHT_DOWN_MOVE:Lorg/xvideo/videoeditor/database/AnimationFormat;

.field public static final enum RIGHT_MOVE:Lorg/xvideo/videoeditor/database/AnimationFormat;

.field public static final enum RIGHT_UP_MOVE:Lorg/xvideo/videoeditor/database/AnimationFormat;

.field public static final enum SMALLER_SCALE:Lorg/xvideo/videoeditor/database/AnimationFormat;

.field public static final enum UP_MOVE:Lorg/xvideo/videoeditor/database/AnimationFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/xvideo/videoeditor/database/AnimationFormat;

    const-string v1, "LEFT_MOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xvideo/videoeditor/database/AnimationFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xvideo/videoeditor/database/AnimationFormat;->LEFT_MOVE:Lorg/xvideo/videoeditor/database/AnimationFormat;

    new-instance v1, Lorg/xvideo/videoeditor/database/AnimationFormat;

    const-string v3, "RIGHT_MOVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/xvideo/videoeditor/database/AnimationFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/xvideo/videoeditor/database/AnimationFormat;->RIGHT_MOVE:Lorg/xvideo/videoeditor/database/AnimationFormat;

    new-instance v3, Lorg/xvideo/videoeditor/database/AnimationFormat;

    const-string v5, "DOWN_MOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/xvideo/videoeditor/database/AnimationFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/xvideo/videoeditor/database/AnimationFormat;->DOWN_MOVE:Lorg/xvideo/videoeditor/database/AnimationFormat;

    new-instance v5, Lorg/xvideo/videoeditor/database/AnimationFormat;

    const-string v7, "UP_MOVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/xvideo/videoeditor/database/AnimationFormat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/xvideo/videoeditor/database/AnimationFormat;->UP_MOVE:Lorg/xvideo/videoeditor/database/AnimationFormat;

    .line 2
    new-instance v7, Lorg/xvideo/videoeditor/database/AnimationFormat;

    const-string v9, "LEFT_DOWN_MOVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/xvideo/videoeditor/database/AnimationFormat;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/xvideo/videoeditor/database/AnimationFormat;->LEFT_DOWN_MOVE:Lorg/xvideo/videoeditor/database/AnimationFormat;

    new-instance v9, Lorg/xvideo/videoeditor/database/AnimationFormat;

    const-string v11, "RIGHT_DOWN_MOVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/xvideo/videoeditor/database/AnimationFormat;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/xvideo/videoeditor/database/AnimationFormat;->RIGHT_DOWN_MOVE:Lorg/xvideo/videoeditor/database/AnimationFormat;

    new-instance v11, Lorg/xvideo/videoeditor/database/AnimationFormat;

    const-string v13, "LEFT_UP_MOVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/xvideo/videoeditor/database/AnimationFormat;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/xvideo/videoeditor/database/AnimationFormat;->LEFT_UP_MOVE:Lorg/xvideo/videoeditor/database/AnimationFormat;

    new-instance v13, Lorg/xvideo/videoeditor/database/AnimationFormat;

    const-string v15, "RIGHT_UP_MOVE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/xvideo/videoeditor/database/AnimationFormat;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/xvideo/videoeditor/database/AnimationFormat;->RIGHT_UP_MOVE:Lorg/xvideo/videoeditor/database/AnimationFormat;

    .line 3
    new-instance v15, Lorg/xvideo/videoeditor/database/AnimationFormat;

    const-string v14, "BIGGER_SCALE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/xvideo/videoeditor/database/AnimationFormat;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/xvideo/videoeditor/database/AnimationFormat;->BIGGER_SCALE:Lorg/xvideo/videoeditor/database/AnimationFormat;

    new-instance v14, Lorg/xvideo/videoeditor/database/AnimationFormat;

    const-string v12, "SMALLER_SCALE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/xvideo/videoeditor/database/AnimationFormat;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/xvideo/videoeditor/database/AnimationFormat;->SMALLER_SCALE:Lorg/xvideo/videoeditor/database/AnimationFormat;

    .line 4
    new-instance v12, Lorg/xvideo/videoeditor/database/AnimationFormat;

    const-string v10, "ANIMATION_NONE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/xvideo/videoeditor/database/AnimationFormat;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/xvideo/videoeditor/database/AnimationFormat;->ANIMATION_NONE:Lorg/xvideo/videoeditor/database/AnimationFormat;

    const/16 v10, 0xb

    new-array v10, v10, [Lorg/xvideo/videoeditor/database/AnimationFormat;

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

    .line 5
    sput-object v10, Lorg/xvideo/videoeditor/database/AnimationFormat;->$VALUES:[Lorg/xvideo/videoeditor/database/AnimationFormat;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xvideo/videoeditor/database/AnimationFormat;
    .locals 1

    .line 1
    const-class v0, Lorg/xvideo/videoeditor/database/AnimationFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xvideo/videoeditor/database/AnimationFormat;

    return-object p0
.end method

.method public static values()[Lorg/xvideo/videoeditor/database/AnimationFormat;
    .locals 1

    .line 1
    sget-object v0, Lorg/xvideo/videoeditor/database/AnimationFormat;->$VALUES:[Lorg/xvideo/videoeditor/database/AnimationFormat;

    invoke-virtual {v0}, [Lorg/xvideo/videoeditor/database/AnimationFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xvideo/videoeditor/database/AnimationFormat;

    return-object v0
.end method
