.class Lhl/productor/aveditor/oldtimeline/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/oldtimeline/a;->Y(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lhl/productor/aveditor/oldtimeline/a;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/a;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/a$d;->c:Lhl/productor/aveditor/oldtimeline/a;

    iput p2, p0, Lhl/productor/aveditor/oldtimeline/a$d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a$d;->c:Lhl/productor/aveditor/oldtimeline/a;

    iget-object v0, v0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lhl/productor/aveditor/oldtimeline/a$d;->b:F

    invoke-virtual {v0, v1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
