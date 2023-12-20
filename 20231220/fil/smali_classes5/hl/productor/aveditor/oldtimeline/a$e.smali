.class Lhl/productor/aveditor/oldtimeline/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/oldtimeline/a;->a0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhl/productor/aveditor/oldtimeline/a;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/a$e;->b:Lhl/productor/aveditor/oldtimeline/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a$e;->b:Lhl/productor/aveditor/oldtimeline/a;

    iget-object v1, v0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Lhl/productor/aveditor/oldtimeline/a;->h(Lhl/productor/aveditor/oldtimeline/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a$e;->b:Lhl/productor/aveditor/oldtimeline/a;

    iget-object v1, v0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Lhl/productor/aveditor/oldtimeline/a;->h(Lhl/productor/aveditor/oldtimeline/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setVariantSpeed(Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a$e;->b:Lhl/productor/aveditor/oldtimeline/a;

    iget-object v0, v0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setVariantSpeed([J[FI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
