.class Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->b(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

.field public final synthetic d:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;JLhl/productor/aveditor/oldtimeline/AudioMixerSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$m;->d:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    iput-wide p2, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$m;->b:J

    iput-object p4, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$m;->c:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$m;->d:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$m;->b:J

    invoke-static {v0, v1, v2}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->Q(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;J)V

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$m;->c:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$m;->b:J

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->n0(J)V

    return-void
.end method
