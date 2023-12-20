.class Lhl/productor/ijk/media/player/MediaPlayerProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/ijk/media/player/MediaPlayerProxy;->setOnCompletionListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhl/productor/ijk/media/player/MediaPlayerProxy;

.field public final synthetic val$finalListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Lhl/productor/ijk/media/player/MediaPlayerProxy;Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/ijk/media/player/MediaPlayerProxy$2;->this$0:Lhl/productor/ijk/media/player/MediaPlayerProxy;

    iput-object p2, p0, Lhl/productor/ijk/media/player/MediaPlayerProxy$2;->val$finalListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lhl/productor/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhl/productor/ijk/media/player/MediaPlayerProxy$2;->val$finalListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;

    iget-object v0, p0, Lhl/productor/ijk/media/player/MediaPlayerProxy$2;->this$0:Lhl/productor/ijk/media/player/MediaPlayerProxy;

    invoke-interface {p1, v0}, Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Lhl/productor/ijk/media/player/IMediaPlayer;)V

    return-void
.end method
