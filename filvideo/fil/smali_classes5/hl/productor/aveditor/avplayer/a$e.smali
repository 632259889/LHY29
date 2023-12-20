.class Lhl/productor/aveditor/avplayer/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/avplayer/a;->a0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lhl/productor/aveditor/avplayer/a$e;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a$e;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-static {v0}, Lhl/productor/aveditor/avplayer/a;->d(Lhl/productor/aveditor/avplayer/a;)Lhl/productor/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a$e;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-static {v0}, Lhl/productor/aveditor/avplayer/a;->j(Lhl/productor/aveditor/avplayer/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a$e;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-static {v0}, Lhl/productor/aveditor/avplayer/a;->d(Lhl/productor/aveditor/avplayer/a;)Lhl/productor/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/a$e;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-static {v1}, Lhl/productor/aveditor/avplayer/a;->j(Lhl/productor/aveditor/avplayer/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setVariantSpeed(Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a$e;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-static {v0}, Lhl/productor/aveditor/avplayer/a;->d(Lhl/productor/aveditor/avplayer/a;)Lhl/productor/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setVariantSpeed([J[FI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
