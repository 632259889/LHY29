.class Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->a(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

.field public final synthetic c:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$o;->c:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    iput-object p2, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$o;->b:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$o;->c:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$o;->b:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    invoke-static {v0, v1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->S(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V

    return-void
.end method
