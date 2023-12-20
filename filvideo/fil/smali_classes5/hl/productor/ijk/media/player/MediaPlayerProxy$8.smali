.class Lhl/productor/ijk/media/player/MediaPlayerProxy$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnTimedTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/ijk/media/player/MediaPlayerProxy;->setOnTimedTextListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhl/productor/ijk/media/player/MediaPlayerProxy;

.field public final synthetic val$finalListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnTimedTextListener;


# direct methods
.method public constructor <init>(Lhl/productor/ijk/media/player/MediaPlayerProxy;Lhl/productor/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/ijk/media/player/MediaPlayerProxy$8;->this$0:Lhl/productor/ijk/media/player/MediaPlayerProxy;

    iput-object p2, p0, Lhl/productor/ijk/media/player/MediaPlayerProxy$8;->val$finalListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimedText(Lhl/productor/ijk/media/player/IMediaPlayer;Lhl/productor/ijk/media/player/IjkTimedText;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhl/productor/ijk/media/player/MediaPlayerProxy$8;->val$finalListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    iget-object v0, p0, Lhl/productor/ijk/media/player/MediaPlayerProxy$8;->this$0:Lhl/productor/ijk/media/player/MediaPlayerProxy;

    invoke-interface {p1, v0, p2}, Lhl/productor/ijk/media/player/IMediaPlayer$OnTimedTextListener;->onTimedText(Lhl/productor/ijk/media/player/IMediaPlayer;Lhl/productor/ijk/media/player/IjkTimedText;)V

    return-void
.end method
