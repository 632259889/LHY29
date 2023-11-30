.class public final enum Lcom/video/editor/auidopicker/PlaybackStatus;
.super Ljava/lang/Enum;
.source "PlaybackStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/video/editor/auidopicker/PlaybackStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/video/editor/auidopicker/PlaybackStatus;

.field public static final enum PAUSED:Lcom/video/editor/auidopicker/PlaybackStatus;

.field public static final enum PLAYING:Lcom/video/editor/auidopicker/PlaybackStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/video/editor/auidopicker/PlaybackStatus;

    const-string v1, "PLAYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/video/editor/auidopicker/PlaybackStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/auidopicker/PlaybackStatus;->PLAYING:Lcom/video/editor/auidopicker/PlaybackStatus;

    .line 2
    new-instance v0, Lcom/video/editor/auidopicker/PlaybackStatus;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/video/editor/auidopicker/PlaybackStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/auidopicker/PlaybackStatus;->PAUSED:Lcom/video/editor/auidopicker/PlaybackStatus;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/video/editor/auidopicker/PlaybackStatus;

    .line 3
    sget-object v4, Lcom/video/editor/auidopicker/PlaybackStatus;->PLAYING:Lcom/video/editor/auidopicker/PlaybackStatus;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/video/editor/auidopicker/PlaybackStatus;->$VALUES:[Lcom/video/editor/auidopicker/PlaybackStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/video/editor/auidopicker/PlaybackStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/video/editor/auidopicker/PlaybackStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/video/editor/auidopicker/PlaybackStatus;

    return-object p0
.end method

.method public static values()[Lcom/video/editor/auidopicker/PlaybackStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/video/editor/auidopicker/PlaybackStatus;->$VALUES:[Lcom/video/editor/auidopicker/PlaybackStatus;

    invoke-virtual {v0}, [Lcom/video/editor/auidopicker/PlaybackStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/video/editor/auidopicker/PlaybackStatus;

    return-object v0
.end method
