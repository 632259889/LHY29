.class public final Lcom/facebook/ads/redexgen/X/Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ht;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 50130
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hSLXxwS3ED2PXa4HWxT5O8AkoZWeLCaL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Gmogcdio2x0gXeHeLgUduGgoR45wUaaW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "srtP07DjK9aYu1B8NyoR8EE0J7RhN7X5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MH7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NBYiw3cvWUp2yNoHdye4I6uBFIshebL3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "osH0FOpWNHuyeeWL1EivPIw0cJCzEheb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "y4KJdcSo65PTSQflVKQ3KiIVJaTfePYu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FLJEaU0xa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qf;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ht;)V
    .locals 0

    .line 50131
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    .line 50132
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .line 50133
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .line 50134
    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 50135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A00(Lcom/facebook/ads/redexgen/X/Ht;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A00(Lcom/facebook/ads/redexgen/X/Ht;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .line 50136
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 50137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ht;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 50138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ht;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 4

    .line 50139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A00(Lcom/facebook/ads/redexgen/X/Ht;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qf;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qf;->A01:[Ljava/lang/String;

    const-string v1, "lkPRs4KbLtabABAzVL2ijXaoS745wM0q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ht;->A00(Lcom/facebook/ads/redexgen/X/Ht;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final pause()V
    .locals 1

    .line 50140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A02(Lcom/facebook/ads/redexgen/X/Ht;)Lcom/facebook/ads/redexgen/X/Ql;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A02(Lcom/facebook/ads/redexgen/X/Ht;)Lcom/facebook/ads/redexgen/X/Ql;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ql;->ABO()V

    .line 50142
    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 50143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ht;->seekTo(I)V

    .line 50144
    return-void
.end method

.method public final start()V
    .locals 1

    .line 50145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A02(Lcom/facebook/ads/redexgen/X/Ht;)Lcom/facebook/ads/redexgen/X/Ql;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A02(Lcom/facebook/ads/redexgen/X/Ht;)Lcom/facebook/ads/redexgen/X/Ql;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ql;->ABP()V

    .line 50147
    :cond_0
    return-void
.end method
