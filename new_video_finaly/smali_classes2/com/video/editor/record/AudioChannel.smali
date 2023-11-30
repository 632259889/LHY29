.class public final enum Lcom/video/editor/record/AudioChannel;
.super Ljava/lang/Enum;
.source "AudioChannel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/video/editor/record/AudioChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/video/editor/record/AudioChannel;

.field public static final enum MONO:Lcom/video/editor/record/AudioChannel;

.field public static final enum STEREO:Lcom/video/editor/record/AudioChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/video/editor/record/AudioChannel;

    const-string v1, "STEREO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/video/editor/record/AudioChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/record/AudioChannel;->STEREO:Lcom/video/editor/record/AudioChannel;

    .line 2
    new-instance v0, Lcom/video/editor/record/AudioChannel;

    const-string v1, "MONO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/video/editor/record/AudioChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/record/AudioChannel;->MONO:Lcom/video/editor/record/AudioChannel;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/video/editor/record/AudioChannel;

    .line 3
    sget-object v4, Lcom/video/editor/record/AudioChannel;->STEREO:Lcom/video/editor/record/AudioChannel;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/video/editor/record/AudioChannel;->$VALUES:[Lcom/video/editor/record/AudioChannel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/video/editor/record/AudioChannel;
    .locals 1

    .line 1
    const-class v0, Lcom/video/editor/record/AudioChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/video/editor/record/AudioChannel;

    return-object p0
.end method

.method public static values()[Lcom/video/editor/record/AudioChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/video/editor/record/AudioChannel;->$VALUES:[Lcom/video/editor/record/AudioChannel;

    invoke-virtual {v0}, [Lcom/video/editor/record/AudioChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/video/editor/record/AudioChannel;

    return-object v0
.end method


# virtual methods
.method public getChannel()I
    .locals 2

    .line 1
    sget-object v0, Lcom/video/editor/record/AudioChannel$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    return v0

    :cond_0
    const/16 v0, 0x10

    return v0
.end method
