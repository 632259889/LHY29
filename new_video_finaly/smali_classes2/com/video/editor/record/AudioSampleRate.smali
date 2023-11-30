.class public final enum Lcom/video/editor/record/AudioSampleRate;
.super Ljava/lang/Enum;
.source "AudioSampleRate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/video/editor/record/AudioSampleRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/video/editor/record/AudioSampleRate;

.field public static final enum HZ_11025:Lcom/video/editor/record/AudioSampleRate;

.field public static final enum HZ_16000:Lcom/video/editor/record/AudioSampleRate;

.field public static final enum HZ_22050:Lcom/video/editor/record/AudioSampleRate;

.field public static final enum HZ_32000:Lcom/video/editor/record/AudioSampleRate;

.field public static final enum HZ_44100:Lcom/video/editor/record/AudioSampleRate;

.field public static final enum HZ_48000:Lcom/video/editor/record/AudioSampleRate;

.field public static final enum HZ_8000:Lcom/video/editor/record/AudioSampleRate;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/video/editor/record/AudioSampleRate;

    const-string v1, "HZ_48000"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/video/editor/record/AudioSampleRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/record/AudioSampleRate;->HZ_48000:Lcom/video/editor/record/AudioSampleRate;

    .line 2
    new-instance v0, Lcom/video/editor/record/AudioSampleRate;

    const-string v1, "HZ_44100"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/video/editor/record/AudioSampleRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/record/AudioSampleRate;->HZ_44100:Lcom/video/editor/record/AudioSampleRate;

    .line 3
    new-instance v0, Lcom/video/editor/record/AudioSampleRate;

    const-string v1, "HZ_32000"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/video/editor/record/AudioSampleRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/record/AudioSampleRate;->HZ_32000:Lcom/video/editor/record/AudioSampleRate;

    .line 4
    new-instance v0, Lcom/video/editor/record/AudioSampleRate;

    const-string v1, "HZ_22050"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/video/editor/record/AudioSampleRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/record/AudioSampleRate;->HZ_22050:Lcom/video/editor/record/AudioSampleRate;

    .line 5
    new-instance v0, Lcom/video/editor/record/AudioSampleRate;

    const-string v1, "HZ_16000"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/video/editor/record/AudioSampleRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/record/AudioSampleRate;->HZ_16000:Lcom/video/editor/record/AudioSampleRate;

    .line 6
    new-instance v0, Lcom/video/editor/record/AudioSampleRate;

    const-string v1, "HZ_11025"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/video/editor/record/AudioSampleRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/record/AudioSampleRate;->HZ_11025:Lcom/video/editor/record/AudioSampleRate;

    .line 7
    new-instance v0, Lcom/video/editor/record/AudioSampleRate;

    const-string v1, "HZ_8000"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/video/editor/record/AudioSampleRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/record/AudioSampleRate;->HZ_8000:Lcom/video/editor/record/AudioSampleRate;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/video/editor/record/AudioSampleRate;

    .line 8
    sget-object v9, Lcom/video/editor/record/AudioSampleRate;->HZ_48000:Lcom/video/editor/record/AudioSampleRate;

    aput-object v9, v1, v2

    sget-object v2, Lcom/video/editor/record/AudioSampleRate;->HZ_44100:Lcom/video/editor/record/AudioSampleRate;

    aput-object v2, v1, v3

    sget-object v2, Lcom/video/editor/record/AudioSampleRate;->HZ_32000:Lcom/video/editor/record/AudioSampleRate;

    aput-object v2, v1, v4

    sget-object v2, Lcom/video/editor/record/AudioSampleRate;->HZ_22050:Lcom/video/editor/record/AudioSampleRate;

    aput-object v2, v1, v5

    sget-object v2, Lcom/video/editor/record/AudioSampleRate;->HZ_16000:Lcom/video/editor/record/AudioSampleRate;

    aput-object v2, v1, v6

    sget-object v2, Lcom/video/editor/record/AudioSampleRate;->HZ_11025:Lcom/video/editor/record/AudioSampleRate;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/video/editor/record/AudioSampleRate;->$VALUES:[Lcom/video/editor/record/AudioSampleRate;

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

.method public static valueOf(Ljava/lang/String;)Lcom/video/editor/record/AudioSampleRate;
    .locals 1

    .line 1
    const-class v0, Lcom/video/editor/record/AudioSampleRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/video/editor/record/AudioSampleRate;

    return-object p0
.end method

.method public static values()[Lcom/video/editor/record/AudioSampleRate;
    .locals 1

    .line 1
    sget-object v0, Lcom/video/editor/record/AudioSampleRate;->$VALUES:[Lcom/video/editor/record/AudioSampleRate;

    invoke-virtual {v0}, [Lcom/video/editor/record/AudioSampleRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/video/editor/record/AudioSampleRate;

    return-object v0
.end method


# virtual methods
.method public getSampleRate()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HZ_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
