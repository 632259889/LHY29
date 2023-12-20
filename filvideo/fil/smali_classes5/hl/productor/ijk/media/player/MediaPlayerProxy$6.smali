.class Lhl/productor/ijk/media/player/MediaPlayerProxy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/ijk/media/player/MediaPlayerProxy;->setOnErrorListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhl/productor/ijk/media/player/MediaPlayerProxy;

.field public final synthetic val$finalListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;


# direct methods
.method public constructor <init>(Lhl/productor/ijk/media/player/MediaPlayerProxy;Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/ijk/media/player/MediaPlayerProxy$6;->this$0:Lhl/productor/ijk/media/player/MediaPlayerProxy;

    iput-object p2, p0, Lhl/productor/ijk/media/player/MediaPlayerProxy$6;->val$finalListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lhl/productor/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lhl/productor/ijk/media/player/MediaPlayerProxy$6;->val$finalListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v0, p0, Lhl/productor/ijk/media/player/MediaPlayerProxy$6;->this$0:Lhl/productor/ijk/media/player/MediaPlayerProxy;

    invoke-interface {p1, v0, p2, p3}, Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Lhl/productor/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    return p1
.end method
