.class Lhl/productor/aveditor/avplayer/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/avplayer/a;->b0(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhl/productor/aveditor/avplayer/a;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/avplayer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/avplayer/a$b;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a$b;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-static {v0}, Lhl/productor/aveditor/avplayer/a;->d(Lhl/productor/aveditor/avplayer/a;)Lhl/productor/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a$b;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-static {v0}, Lhl/productor/aveditor/avplayer/a;->d(Lhl/productor/aveditor/avplayer/a;)Lhl/productor/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a$b;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-static {v1}, Lhl/productor/aveditor/avplayer/a;->g(Lhl/productor/aveditor/avplayer/a;)F

    move-result v1

    iget-object v2, p0, Lhl/productor/aveditor/avplayer/a$b;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-static {v2}, Lhl/productor/aveditor/avplayer/a;->g(Lhl/productor/aveditor/avplayer/a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
