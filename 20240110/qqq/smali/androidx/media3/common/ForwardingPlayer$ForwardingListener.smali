.class final Landroidx/media3/common/ForwardingPlayer$ForwardingListener;
.super Ljava/lang/Object;
.source "ForwardingPlayer.java"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/ForwardingPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ForwardingListener"
.end annotation


# instance fields
.field private final forwardingPlayer:Landroidx/media3/common/ForwardingPlayer;

.field private final listener:Landroidx/media3/common/Player$Listener;


# direct methods
.method public constructor <init>(Landroidx/media3/common/ForwardingPlayer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 937
    iput-object p1, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Landroidx/media3/common/ForwardingPlayer;

    .line 938
    iput-object p2, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1139
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 1142
    :cond_1
    check-cast p1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;

    .line 1143
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Landroidx/media3/common/ForwardingPlayer;

    iget-object v2, p1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Landroidx/media3/common/ForwardingPlayer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 1146
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    iget-object p1, p1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1151
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Landroidx/media3/common/ForwardingPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1152
    iget-object v1, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 1

    .line 1096
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 1

    .line 1091
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method public onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 1

    .line 986
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 1

    .line 1116
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onCues(Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1111
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 1

    .line 1126
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 1

    .line 1131
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 1

    .line 944
    iget-object p1, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Landroidx/media3/common/ForwardingPlayer;

    invoke-interface {p1, v0, p2}, Landroidx/media3/common/Player$Listener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 1

    .line 975
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 1019
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 1

    .line 981
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 1

    .line 1071
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method public onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 1

    .line 955
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 965
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 1

    .line 1121
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onMetadata(Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1008
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1056
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 1002
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 1

    .line 1014
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1034
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1039
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 997
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 970
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 1

    .line 1045
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 1

    .line 1051
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 1086
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0}, Landroidx/media3/common/Player$Listener;->onRenderedFirstFrame()V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 1

    .line 1024
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 1

    .line 1061
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 1

    .line 1066
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 1

    .line 1029
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1106
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 1

    .line 1081
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 1

    .line 949
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 1

    .line 991
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 1

    .line 960
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onTracksChanged(Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 1

    .line 1076
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    .line 1101
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    return-void
.end method
