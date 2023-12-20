.class Lhl/productor/ijk/media/player/MediaPlayerProxy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/ijk/media/player/MediaPlayerProxy;->setOnBufferingUpdateListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhl/productor/ijk/media/player/MediaPlayerProxy;

.field public final synthetic val$finalListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>(Lhl/productor/ijk/media/player/MediaPlayerProxy;Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/ijk/media/player/MediaPlayerProxy$3;->this$0:Lhl/productor/ijk/media/player/MediaPlayerProxy;

    iput-object p2, p0, Lhl/productor/ijk/media/player/MediaPlayerProxy$3;->val$finalListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Lhl/productor/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhl/productor/ijk/media/player/MediaPlayerProxy$3;->val$finalListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    iget-object v0, p0, Lhl/productor/ijk/media/player/MediaPlayerProxy$3;->this$0:Lhl/productor/ijk/media/player/MediaPlayerProxy;

    invoke-interface {p1, v0, p2}, Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lhl/productor/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method
