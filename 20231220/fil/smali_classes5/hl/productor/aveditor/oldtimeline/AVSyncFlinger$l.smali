.class Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$l;->b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$l;->b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    invoke-static {v0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->O(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    .line 2
    iget-object v2, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$l;->b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    .line 3
    invoke-static {v2}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->P(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)Z

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->K0(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
