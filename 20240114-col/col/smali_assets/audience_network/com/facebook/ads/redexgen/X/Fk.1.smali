.class public final Lcom/facebook/ads/redexgen/X/Fk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fj;
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/FX;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:J

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/Fj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 33719
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HGHzNcawqnVFgJx8ceQNwcxcn1SDkpDb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AD2ta0a"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "biSUTEi4nYJndXTTLsT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "38FOXeSW4cnwnxdXp60to"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WtyRCcfaPM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iLolo35"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fvJAwdggv90DLF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FbA7S8K"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fk;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 33720
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Fk;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/FX;J)V

    .line 33721
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/FX;J)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/FX;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/Fj;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/FX;",
            "J)V"
        }
    .end annotation

    .line 33722
    .local p1, "listenerAndHandlers":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/facebook/ads/internal/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33723
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33724
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Fk;->A00:I

    .line 33725
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/FX;

    .line 33726
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Fk;->A02:J

    .line 33727
    return-void
.end method

.method private A00(J)J
    .locals 7

    .line 33728
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/AF;->A01(J)J

    move-result-wide v5

    .line 33729
    .local p0, "mediaTimeMs":J
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    :goto_0
    return-wide v3

    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Fk;->A02:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fk;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fk;->A04:[Ljava/lang/String;

    const-string v1, "vQJR5ZN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-long/2addr v3, v5

    goto :goto_0
.end method

.method private A01(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 33730
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 33731
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33732
    :goto_0
    return-void

    .line 33733
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A02(ILcom/facebook/ads/redexgen/X/FX;J)Lcom/facebook/ads/redexgen/X/Fk;
    .locals 6
    .param p2    # Lcom/facebook/ads/redexgen/X/FX;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 33734
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fk;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v3, p2

    move-wide v4, p3

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Fk;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/FX;J)V

    return-object v0
.end method

.method public final A03()V
    .locals 4

    .line 33735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/FX;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 33736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fj;

    .line 33737
    .local v0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fj;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Fj;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    .line 33738
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Fn;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fj;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fa;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Fa;-><init>(Lcom/facebook/ads/redexgen/X/Fk;Lcom/facebook/ads/redexgen/X/Fn;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fk;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33739
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Fn;
    .end local v0
    goto :goto_1

    .line 33740
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33741
    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 33742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/FX;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 33743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fj;

    .line 33744
    .local v0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fj;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Fj;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    .line 33745
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Fn;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fj;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fb;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Fb;-><init>(Lcom/facebook/ads/redexgen/X/Fk;Lcom/facebook/ads/redexgen/X/Fn;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fk;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33746
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Fn;
    .end local v0
    goto :goto_1

    .line 33747
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33748
    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 33749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/FX;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 33750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fk;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fk;->A04:[Ljava/lang/String;

    const-string v1, "JAadAeVCHcunsRCfoQL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fj;

    .line 33751
    .local v0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fj;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Fj;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    .line 33752
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Fn;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fj;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fg;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Fg;-><init>(Lcom/facebook/ads/redexgen/X/Fk;Lcom/facebook/ads/redexgen/X/Fn;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fk;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33753
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Fn;
    .end local v0
    goto :goto_1

    .line 33754
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 33755
    :cond_2
    return-void
.end method

.method public final A06(ILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12
    .param p2    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33756
    new-instance v2, Lcom/facebook/ads/redexgen/X/Fm;

    .line 33757
    move-wide/from16 v0, p5

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Fk;->A00(J)J

    move-result-wide v8

    const/4 v3, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, p2

    move v4, p1

    move v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/redexgen/X/Fm;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 33758
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Fk;->A0C(Lcom/facebook/ads/redexgen/X/Fm;)V

    .line 33759
    return-void
.end method

.method public final A07(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 2

    .line 33760
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A03(Z)V

    .line 33761
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fj;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fj;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Fn;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33762
    return-void

    .line 33763
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;)V
    .locals 4

    .line 33764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fj;

    .line 33765
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fj;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Fj;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    .line 33766
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Fn;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fj;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fe;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Fe;-><init>(Lcom/facebook/ads/redexgen/X/Fk;Lcom/facebook/ads/redexgen/X/Fn;Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fk;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33767
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fj;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Fn;
    goto :goto_0

    .line 33768
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;)V
    .locals 4

    .line 33769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fj;

    .line 33770
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fj;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Fj;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    .line 33771
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Fn;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fj;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fd;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Fd;-><init>(Lcom/facebook/ads/redexgen/X/Fk;Lcom/facebook/ads/redexgen/X/Fn;Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fk;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33772
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fj;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Fn;
    goto :goto_0

    .line 33773
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;)V
    .locals 4

    .line 33774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fj;

    .line 33775
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fj;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Fj;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    .line 33776
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Fn;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fj;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fc;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Fc;-><init>(Lcom/facebook/ads/redexgen/X/Fk;Lcom/facebook/ads/redexgen/X/Fn;Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fk;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33777
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fj;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Fn;
    goto :goto_0

    .line 33778
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;Ljava/io/IOException;Z)V
    .locals 9

    .line 33779
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fj;

    .line 33780
    .local v0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fj;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Fj;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    .line 33781
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Fn;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fj;->A00:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ff;

    move-object v3, p0

    move-object v6, p2

    move-object v5, p1

    move v8, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(Lcom/facebook/ads/redexgen/X/Fk;Lcom/facebook/ads/redexgen/X/Fn;Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;Ljava/io/IOException;Z)V

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Fk;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33782
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Fn;
    .end local v0
    goto :goto_0

    .line 33783
    :cond_0
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Fm;)V
    .locals 4

    .line 33784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fj;

    .line 33785
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fj;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Fj;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    .line 33786
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Fn;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fj;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fi;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/Fi;-><init>(Lcom/facebook/ads/redexgen/X/Fk;Lcom/facebook/ads/redexgen/X/Fn;Lcom/facebook/ads/redexgen/X/Fm;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fk;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33787
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fj;
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Fn;
    goto :goto_0

    .line 33788
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 3

    .line 33789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Fj;

    .line 33790
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fj;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Fj;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    if-ne v0, p1, :cond_0

    .line 33791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33792
    :cond_1
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/Hh;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33793
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/Fl;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v15, p11

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(Lcom/facebook/ads/redexgen/X/Hh;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Fm;

    .line 33794
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fk;->A00(J)J

    move-result-wide v9

    .line 33795
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fk;->A00(J)J

    move-result-wide v11

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v8, p6

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/Fm;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 33796
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/Fk;->A0A(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;)V

    .line 33797
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Hh;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33798
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/Fl;

    move-wide/from16 v19, p15

    move-object/from16 v14, p1

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(Lcom/facebook/ads/redexgen/X/Hh;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Fm;

    .line 33799
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fk;->A00(J)J

    move-result-wide v9

    .line 33800
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fk;->A00(J)J

    move-result-wide v11

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v8, p6

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/Fm;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 33801
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/Fk;->A08(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;)V

    .line 33802
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Hh;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33803
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/Fl;

    move-wide/from16 v19, p15

    move-object/from16 v14, p1

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(Lcom/facebook/ads/redexgen/X/Hh;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Fm;

    .line 33804
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fk;->A00(J)J

    move-result-wide v9

    .line 33805
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fk;->A00(J)J

    move-result-wide v11

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v8, p6

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/Fm;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 33806
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/Fk;->A09(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;)V

    .line 33807
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Hh;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33808
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/Fl;

    move-wide/from16 v15, p11

    move-wide/from16 v19, p15

    move-object/from16 v14, p1

    move-wide/from16 v17, p13

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(Lcom/facebook/ads/redexgen/X/Hh;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Fm;

    .line 33809
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fk;->A00(J)J

    move-result-wide v9

    .line 33810
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fk;->A00(J)J

    move-result-wide v11

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v5, p3

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/Fm;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 33811
    move/from16 v1, p18

    move-object/from16 v2, p17

    invoke-virtual {v0, v13, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fk;->A0B(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;Ljava/io/IOException;Z)V

    .line 33812
    return-void
.end method
