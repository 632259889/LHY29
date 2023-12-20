.class Lhl/productor/aveditor/oldtimeline/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/oldtimeline/a;->Z(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lhl/productor/aveditor/oldtimeline/a;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/a;Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/a$f;->c:Lhl/productor/aveditor/oldtimeline/a;

    iput-object p2, p0, Lhl/productor/aveditor/oldtimeline/a$f;->b:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a$f;->c:Lhl/productor/aveditor/oldtimeline/a;

    invoke-static {v0}, Lhl/productor/aveditor/oldtimeline/a;->a(Lhl/productor/aveditor/oldtimeline/a;)Landroid/view/Surface;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a$f;->c:Lhl/productor/aveditor/oldtimeline/a;

    invoke-static {v1}, Lhl/productor/aveditor/oldtimeline/a;->c(Lhl/productor/aveditor/oldtimeline/a;)Landroid/view/Surface;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhl/productor/aveditor/oldtimeline/a$f;->c:Lhl/productor/aveditor/oldtimeline/a;

    iget-object v3, p0, Lhl/productor/aveditor/oldtimeline/a$f;->b:Landroid/view/Surface;

    invoke-static {v2, v3}, Lhl/productor/aveditor/oldtimeline/a;->b(Lhl/productor/aveditor/oldtimeline/a;Landroid/view/Surface;)Landroid/view/Surface;

    .line 4
    iget-object v2, p0, Lhl/productor/aveditor/oldtimeline/a$f;->c:Lhl/productor/aveditor/oldtimeline/a;

    iget-object v3, v2, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, Lhl/productor/aveditor/oldtimeline/a;->a(Lhl/productor/aveditor/oldtimeline/a;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 6
    iget-object v2, p0, Lhl/productor/aveditor/oldtimeline/a$f;->c:Lhl/productor/aveditor/oldtimeline/a;

    invoke-static {v2}, Lhl/productor/aveditor/oldtimeline/a;->a(Lhl/productor/aveditor/oldtimeline/a;)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v2, v3}, Lhl/productor/aveditor/oldtimeline/a;->d(Lhl/productor/aveditor/oldtimeline/a;Landroid/view/Surface;)Landroid/view/Surface;

    :cond_0
    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a$f;->c:Lhl/productor/aveditor/oldtimeline/a;

    iget-object v0, v0, Lhl/productor/aveditor/oldtimeline/a;->d:Lhl/productor/aveditor/oldtimeline/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/oldtimeline/c;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
