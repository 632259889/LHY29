.class Lhl/productor/aveditor/oldtimeline/AudioMixerSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/productor/aveditor/oldtimeline/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/aveditor/oldtimeline/AudioMixerSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$a;->a:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhl/productor/aveditor/oldtimeline/a;IIII)V
    .locals 0

    return-void
.end method

.method public b(Lhl/productor/aveditor/oldtimeline/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$a;->a:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    invoke-static {p1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->f0(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$a;->a:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    invoke-static {p1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->h0(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)J

    move-result-wide v0

    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$a;->a:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    invoke-static {p1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->j0(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$a;->a:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    invoke-static {p1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->h0(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)J

    move-result-wide v0

    iget-object v2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$a;->a:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    invoke-static {v2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->j0(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$a;->a:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    invoke-static {v2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->k0(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lhl/productor/aveditor/oldtimeline/a;->O(JI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$a;->a:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    invoke-static {p1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->k0(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/oldtimeline/a;->X(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$a;->a:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->g0(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;Z)Z

    .line 5
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$a;->a:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->i0(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;J)J

    .line 6
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$a;->a:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    invoke-virtual {p1}, Lhl/productor/aveditor/oldtimeline/a;->e0()V

    return-void
.end method

.method public c(Lhl/productor/aveditor/oldtimeline/a;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lhl/productor/aveditor/oldtimeline/a;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$a;->a:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->g0(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;Z)Z

    .line 2
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$a;->a:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->i0(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;J)J

    .line 3
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$a;->a:Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    invoke-static {p1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->l0(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V

    return p2
.end method
