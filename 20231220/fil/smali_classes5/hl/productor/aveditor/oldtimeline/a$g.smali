.class Lhl/productor/aveditor/oldtimeline/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/oldtimeline/a;->R(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhl/productor/aveditor/oldtimeline/a;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/a$g;->c:Lhl/productor/aveditor/oldtimeline/a;

    iput-object p2, p0, Lhl/productor/aveditor/oldtimeline/a$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a$g;->c:Lhl/productor/aveditor/oldtimeline/a;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a$g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhl/productor/aveditor/oldtimeline/a;->f(Lhl/productor/aveditor/oldtimeline/a;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a$g;->c:Lhl/productor/aveditor/oldtimeline/a;

    invoke-static {v0}, Lhl/productor/aveditor/oldtimeline/a;->g(Lhl/productor/aveditor/oldtimeline/a;)Lhl/productor/aveditor/oldtimeline/d;

    move-result-object v0

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a$g;->c:Lhl/productor/aveditor/oldtimeline/a;

    invoke-static {v1}, Lhl/productor/aveditor/oldtimeline/a;->e(Lhl/productor/aveditor/oldtimeline/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/oldtimeline/d;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a$g;->c:Lhl/productor/aveditor/oldtimeline/a;

    iget-object v1, v0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lhl/productor/aveditor/oldtimeline/a;->g(Lhl/productor/aveditor/oldtimeline/a;)Lhl/productor/aveditor/oldtimeline/d;

    move-result-object v0

    invoke-virtual {v0}, Lhl/productor/aveditor/oldtimeline/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
