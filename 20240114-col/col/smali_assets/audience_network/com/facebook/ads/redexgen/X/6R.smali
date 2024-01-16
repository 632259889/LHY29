.class public final Lcom/facebook/ads/redexgen/X/6R;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6Q;,
        Lcom/facebook/ads/redexgen/X/6P;
    }
.end annotation


# static fields
.field public static A07:Lcom/facebook/ads/redexgen/X/6R;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6Q;

.field public A01:Lcom/facebook/ads/redexgen/X/6a;

.field public A02:Lcom/facebook/ads/redexgen/X/6b;

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6e;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/facebook/ads/redexgen/X/6B;

.field public final A06:Lcom/facebook/ads/redexgen/X/6y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15181
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lhELmGRUtbYPcwJFNCjn5HfCntRtzqQU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Mt1hbHTlPicMeG4rtX3JBcBhsjGdj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WXTUL6dhKmyeG13MmR9X1nSF3ta0T4v7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pnvqG2PyjZWupJIeMnGxGNF5M9wfPV2M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tVIu8wQwIUzvrLJUsX9QEkuDOevngDVu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qDTAVfu3jvCTQwnOSiE3SjcB7mVx4hBM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "klm6aBATY902pfwdRKxrpHOkJcym9ne5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "D4wxrsR0ab6WquJuKpvZlDWLQMdeNXqb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6R;->A08:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6R;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6B;Landroid/content/Context;)V
    .locals 2

    .line 15182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15183
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6R;->A05:Lcom/facebook/ads/redexgen/X/6B;

    .line 15184
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7F;->A00()Lcom/facebook/ads/redexgen/X/7F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7F;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/6R;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/6Q;

    .line 15185
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6R;->A04:Landroid/content/Context;

    .line 15186
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6B;->A0a()Lcom/facebook/ads/redexgen/X/6y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A06:Lcom/facebook/ads/redexgen/X/6y;

    .line 15187
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)Lcom/facebook/ads/redexgen/X/6R;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/6R;

    monitor-enter v1

    .line 15188
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6R;->A07:Lcom/facebook/ads/redexgen/X/6R;

    if-nez v0, :cond_0

    .line 15189
    new-instance v0, Lcom/facebook/ads/redexgen/X/6R;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/6R;-><init>(Lcom/facebook/ads/redexgen/X/6B;Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6R;->A07:Lcom/facebook/ads/redexgen/X/6R;

    .line 15190
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6R;->A07:Lcom/facebook/ads/redexgen/X/6R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15191
    .end local v1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6R;)Lcom/facebook/ads/redexgen/X/6b;
    .locals 0

    .line 15192
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6R;->A02:Lcom/facebook/ads/redexgen/X/6b;

    return-object p0
.end method

.method private declared-synchronized A02()V
    .locals 3

    monitor-enter p0

    .line 15193
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/6R;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15195
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6R;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6R;->A08:[Ljava/lang/String;

    const-string v1, "OJ9tJzFQNQxQ8qaEQfi4ar7y8Z5YVilt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "oKX4c494QlidqOlhH9QFYLNn1ihcq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 15196
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 2

    monitor-enter p0

    .line 15197
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A01:Lcom/facebook/ads/redexgen/X/6a;

    if-eqz v0, :cond_0

    .line 15198
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6R;->A01:Lcom/facebook/ads/redexgen/X/6a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6a;->A03(Ljava/util/List;)V

    .line 15199
    .end local v1
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6R;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15200
    monitor-exit p0

    return-void

    .line 15201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6r;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/6v;",
            ")V"
        }
    .end annotation

    .local v1, "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    monitor-enter p0

    .line 15202
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6R;->A02()V

    .line 15203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A05:Lcom/facebook/ads/redexgen/X/6B;

    new-instance v3, Lcom/facebook/ads/redexgen/X/6V;

    invoke-direct {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/6V;-><init>(Lcom/facebook/ads/redexgen/X/6B;Ljava/util/Map;)V

    .line 15204
    .local p0, "biometricSignalValueHandler":Lcom/facebook/ads/redexgen/X/6V;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 15205
    .local p1, "biometricSignalSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 15206
    .local p2, "biometricSignalIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15208
    .local v0, "biometricSignalEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6r;

    .line 15209
    .local v3, "bdSignal":Lcom/facebook/ads/redexgen/X/6r;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/6r;->A04(Lcom/facebook/ads/redexgen/X/6v;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 15210
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2a30

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 15211
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6e;->A0D:Lcom/facebook/ads/redexgen/X/6e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15212
    .end local v1    # "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6e;->A05:Lcom/facebook/ads/redexgen/X/6e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15213
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6e;->A06:Lcom/facebook/ads/redexgen/X/6e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15214
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6e;->A09:Lcom/facebook/ads/redexgen/X/6e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15215
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6e;->A0E:Lcom/facebook/ads/redexgen/X/6e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15216
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6e;->A0C:Lcom/facebook/ads/redexgen/X/6e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15217
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6e;->A0B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15218
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6e;->A07:Lcom/facebook/ads/redexgen/X/6e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15219
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6e;->A0A:Lcom/facebook/ads/redexgen/X/6e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15220
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/6e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15221
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6e;->A04:Lcom/facebook/ads/redexgen/X/6e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15222
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6R;->A04:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6R;->A06:Lcom/facebook/ads/redexgen/X/6y;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6b;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6V;Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A02:Lcom/facebook/ads/redexgen/X/6b;

    .line 15223
    sget-object v1, Lcom/facebook/ads/redexgen/X/6R;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 15224
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6R;->A04:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6R;->A06:Lcom/facebook/ads/redexgen/X/6y;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6V;Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A01:Lcom/facebook/ads/redexgen/X/6a;

    .line 15225
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6R;->A01:Lcom/facebook/ads/redexgen/X/6a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6a;->A02(Ljava/util/List;)V

    .line 15226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6Q;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15227
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7F;->A00()Lcom/facebook/ads/redexgen/X/7F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7F;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/6R;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/6Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15228
    :cond_4
    monitor-exit p0

    return-void

    .line 15229
    .end local p0    # "biometricSignalValueHandler":Lcom/facebook/ads/redexgen/X/6V;
    .end local p1    # "biometricSignalSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    .end local p2    # "biometricSignalIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    .end local v1
    .end local v0    # "biometricSignalEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2a3a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized A05(Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    .line 15230
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6R;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15231
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 15232
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 15233
    .local p0, "msg":Landroid/os/Message;
    sget-object v0, Lcom/facebook/ads/redexgen/X/6P;->A03:Lcom/facebook/ads/redexgen/X/6P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6P;->ordinal()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    .line 15234
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6Q;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15236
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 15237
    .end local p0    # "msg":Landroid/os/Message;
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
