.class Lhl/productor/aveditor/oldtimeline/AudioMixerSource$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->m0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$e;->c:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    iput-wide p2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$e;->c:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$e;->b:J

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->n0(J)V

    return-void
.end method
