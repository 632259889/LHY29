.class Lhl/productor/aveditor/avplayer/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/avplayer/a;->P(Ljava/lang/String;)V
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
    iput-object p1, p0, Lhl/productor/aveditor/avplayer/a$g;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a$g;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-static {v0}, Lhl/productor/aveditor/avplayer/a;->c(Lhl/productor/aveditor/avplayer/a;)Lhl/productor/aveditor/oldtimeline/d;

    move-result-object v0

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a$g;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-static {v1}, Lhl/productor/aveditor/avplayer/a;->b(Lhl/productor/aveditor/avplayer/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/oldtimeline/d;->e(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a$g;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-static {v0}, Lhl/productor/aveditor/avplayer/a;->d(Lhl/productor/aveditor/avplayer/a;)Lhl/productor/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a$g;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-static {v0}, Lhl/productor/aveditor/avplayer/a;->d(Lhl/productor/aveditor/avplayer/a;)Lhl/productor/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a$g;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-static {v1}, Lhl/productor/aveditor/avplayer/a;->c(Lhl/productor/aveditor/avplayer/a;)Lhl/productor/aveditor/oldtimeline/d;

    move-result-object v1

    invoke-virtual {v1}, Lhl/productor/aveditor/oldtimeline/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
