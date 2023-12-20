.class Lhl/productor/aveditor/oldtimeline/AudioMixerSource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->F0(J)V
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
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$b;->c:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    iput-wide p2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$b;->c:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$b;->b:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->G0(JZ)V

    return-void
.end method
