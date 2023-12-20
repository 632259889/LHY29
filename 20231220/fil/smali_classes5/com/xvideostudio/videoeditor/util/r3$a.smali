.class Lcom/xvideostudio/videoeditor/util/r3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/r3;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/r3;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/r3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3$a;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lhl/productor/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3$a;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/r3;->a(Lcom/xvideostudio/videoeditor/util/r3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->c0()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3$a;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/r3;->b(Lcom/xvideostudio/videoeditor/util/r3;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3$a;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/r3;->a(Lcom/xvideostudio/videoeditor/util/r3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->o()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/r3;->c(Lcom/xvideostudio/videoeditor/util/r3;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
