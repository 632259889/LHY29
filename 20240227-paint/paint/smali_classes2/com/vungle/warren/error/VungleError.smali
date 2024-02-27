.class public Lcom/vungle/warren/error/VungleError;
.super Ljava/lang/Error;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CONFIG_FAILED:I = 0x7

.field public static final ID_NOT_FOUND:I = 0x2

.field public static final INDEX_HTML_MISSING:I = 0x5

.field public static final INVALID_URL:I = 0xa

.field public static final MALFORMED_AD_RESPONSE:I = 0x9

.field public static final MRAID_FILE_MISSING:I = 0x4

.field public static final NO_AD_AVAILABLE:I = 0x0

.field static final SLEEP:I = 0x1

.field static final UNKNOWN_ERROR:I = 0x3

.field public static final WILL_PLAY_AD_DISABLED:I = 0x6


# instance fields
.field private code:I
    .annotation build Lcom/vungle/warren/error/VungleError$ErrorCode;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/vungle/warren/error/VungleError$ErrorCode;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    iput p1, p0, Lcom/vungle/warren/error/VungleError;->code:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1
    .annotation build Lcom/vungle/warren/error/VungleError$ErrorCode;
    .end annotation

    iget v0, p0, Lcom/vungle/warren/error/VungleError;->code:I

    return v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/vungle/warren/error/VungleError;->code:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Error Code "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/vungle/warren/error/VungleError;->code:I

    .line 16
    .line 17
    const-string v3, " is not recognized!"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lb0/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_1
    const-string v0, "invalid url"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    const-string v0, "invalid ad response"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    const-string v0, "/config returned an error"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    const-string v0, "/config has disabled /will_play_ad"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    const-string v0, "index.html was not found. 404!"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_6
    const-string v0, "mraid.js was not found. 404!"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_7
    const-string v0, "Unknown Error encountered."

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_8
    const-string v0, "No object for the given identifier was found"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_9
    const-string v0, "Sleep Code Returned"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_a
    const-string v0, "No Advertisement is currently available"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
