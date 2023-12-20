.class Lhl/productor/aveditor/oldtimeline/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/oldtimeline/a;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhl/productor/aveditor/oldtimeline/a;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/a$a;->b:Lhl/productor/aveditor/oldtimeline/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a$a;->b:Lhl/productor/aveditor/oldtimeline/a;

    iget-object v1, v0, Lhl/productor/aveditor/oldtimeline/a;->d:Lhl/productor/aveditor/oldtimeline/c;

    iget-object v0, v0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v0}, Lhl/productor/aveditor/oldtimeline/c;->k(Lhl/productor/ijk/media/player/IjkMediaPlayer;)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/oldtimeline/a$a;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
