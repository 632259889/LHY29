.class public final enum Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xvideo/videoeditor/database/FxTitleEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Move"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

.field public static final enum ALLLEFT:Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

.field public static final enum NONE:Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

.field public static final enum RANDOM:Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

.field public static final enum RANDOM_NOT_SQUARE:Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    const-string v1, "RANDOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;->RANDOM:Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    new-instance v1, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    const-string v3, "RANDOM_NOT_SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;->RANDOM_NOT_SQUARE:Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    new-instance v3, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    const-string v5, "ALLLEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;->ALLLEFT:Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    new-instance v5, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;->NONE:Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;->$VALUES:[Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;
    .locals 1

    .line 1
    const-class v0, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    return-object p0
.end method

.method public static values()[Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;
    .locals 1

    .line 1
    sget-object v0, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;->$VALUES:[Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    invoke-virtual {v0}, [Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    return-object v0
.end method
