.class Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->h0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$r;->c:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    iput p2, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$r;->c:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    invoke-static {v0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->O(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    .line 2
    iget v2, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$r;->b:I

    invoke-virtual {v1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->v0()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lhl/productor/aveditor/oldtimeline/a;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lhl/productor/aveditor/oldtimeline/a;->H(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
