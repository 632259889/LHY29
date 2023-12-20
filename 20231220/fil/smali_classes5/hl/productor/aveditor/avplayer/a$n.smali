.class Lhl/productor/aveditor/avplayer/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/avplayer/a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lhl/productor/aveditor/avplayer/a;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/avplayer/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/avplayer/a$n;->c:Lhl/productor/aveditor/avplayer/a;

    iput-object p2, p0, Lhl/productor/aveditor/avplayer/a$n;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a$n;->c:Lhl/productor/aveditor/avplayer/a;

    invoke-static {v0}, Lhl/productor/aveditor/avplayer/a;->d(Lhl/productor/aveditor/avplayer/a;)Lhl/productor/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/a$n;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
