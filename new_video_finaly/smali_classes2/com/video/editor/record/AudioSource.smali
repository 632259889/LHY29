.class public final enum Lcom/video/editor/record/AudioSource;
.super Ljava/lang/Enum;
.source "AudioSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/video/editor/record/AudioSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/video/editor/record/AudioSource;

.field public static final enum CAMCORDER:Lcom/video/editor/record/AudioSource;

.field public static final enum MIC:Lcom/video/editor/record/AudioSource;

.field public static final enum VOICE_COMMUNICATION:Lcom/video/editor/record/AudioSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/video/editor/record/AudioSource;

    const-string v1, "MIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/video/editor/record/AudioSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/record/AudioSource;->MIC:Lcom/video/editor/record/AudioSource;

    .line 2
    new-instance v0, Lcom/video/editor/record/AudioSource;

    const-string v1, "VOICE_COMMUNICATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/video/editor/record/AudioSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/record/AudioSource;->VOICE_COMMUNICATION:Lcom/video/editor/record/AudioSource;

    .line 3
    new-instance v0, Lcom/video/editor/record/AudioSource;

    const-string v1, "CAMCORDER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/video/editor/record/AudioSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/record/AudioSource;->CAMCORDER:Lcom/video/editor/record/AudioSource;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/video/editor/record/AudioSource;

    .line 4
    sget-object v5, Lcom/video/editor/record/AudioSource;->MIC:Lcom/video/editor/record/AudioSource;

    aput-object v5, v1, v2

    sget-object v2, Lcom/video/editor/record/AudioSource;->VOICE_COMMUNICATION:Lcom/video/editor/record/AudioSource;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/video/editor/record/AudioSource;->$VALUES:[Lcom/video/editor/record/AudioSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/video/editor/record/AudioSource;
    .locals 1

    .line 1
    const-class v0, Lcom/video/editor/record/AudioSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/video/editor/record/AudioSource;

    return-object p0
.end method

.method public static values()[Lcom/video/editor/record/AudioSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/video/editor/record/AudioSource;->$VALUES:[Lcom/video/editor/record/AudioSource;

    invoke-virtual {v0}, [Lcom/video/editor/record/AudioSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/video/editor/record/AudioSource;

    return-object v0
.end method


# virtual methods
.method public getSource()I
    .locals 3

    .line 1
    sget-object v0, Lcom/video/editor/record/AudioSource$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x5

    return v0

    :cond_1
    const/4 v0, 0x7

    return v0
.end method
