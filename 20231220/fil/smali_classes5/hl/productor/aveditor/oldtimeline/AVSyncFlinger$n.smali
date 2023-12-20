.class Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->e()Lhl/productor/aveditor/oldtimeline/AudioMixerSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lhl/productor/aveditor/oldtimeline/AudioMixerSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$n;->b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhl/productor/aveditor/oldtimeline/AudioMixerSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$n;->b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    invoke-static {v0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->R(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

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
    invoke-virtual {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$n;->a()Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    move-result-object v0

    return-object v0
.end method
