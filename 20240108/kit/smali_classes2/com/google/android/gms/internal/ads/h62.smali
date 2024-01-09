.class public final Lcom/google/android/gms/internal/ads/h62;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ew2;

.field private final b:Lcom/google/android/gms/internal/ads/h31;

.field private final c:Lcom/google/android/gms/internal/ads/iy2;

.field private final d:Lcom/google/android/gms/internal/ads/ny2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/android/gms/internal/ads/ny0;

.field private final h:Lcom/google/android/gms/internal/ads/a62;

.field private final i:Lcom/google/android/gms/internal/ads/i22;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/google/android/gms/internal/ads/tx2;

.field private final l:Lcom/google/android/gms/internal/ads/j52;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/a62;Lcom/google/android/gms/internal/ads/h31;Lcom/google/android/gms/internal/ads/iy2;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/ny0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/i22;Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/j52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h62;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h62;->a:Lcom/google/android/gms/internal/ads/ew2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h62;->h:Lcom/google/android/gms/internal/ads/a62;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h62;->b:Lcom/google/android/gms/internal/ads/h31;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/iy2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/h62;->d:Lcom/google/android/gms/internal/ads/ny2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/h62;->g:Lcom/google/android/gms/internal/ads/ny0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/h62;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/h62;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/h62;->i:Lcom/google/android/gms/internal/ads/i22;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/h62;->k:Lcom/google/android/gms/internal/ads/tx2;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/h62;->l:Lcom/google/android/gms/internal/ads/j52;

    return-void
.end method

.method static c(Lcom/google/android/gms/internal/ads/or2;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->t5:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "No fill."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/er2;->e:I

    if-eqz v2, :cond_3

    const/16 v3, 0xc8

    const/16 v4, 0x12c

    if-lt v2, v3, :cond_1

    if-ge v2, v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/js;->s5:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_1
    if-lt v2, v4, :cond_2

    const/16 v0, 0x190

    if-ge v2, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 9
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/er2;->i:Lcom/google/android/gms/internal/ads/cr2;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cr2;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method final synthetic b(Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/c22;Ljava/lang/Throwable;)Lc/d/b/a/a/a;
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/h62;->j:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/gx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ar2;->F:Ljava/lang/String;

    .line 2
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/hx2;->W(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;

    .line 3
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/hx2;->f()Lcom/google/android/gms/internal/ads/hx2;

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/c22;->a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Lc/d/b/a/a/a;

    move-result-object p3

    iget v0, p1, Lcom/google/android/gms/internal/ads/ar2;->S:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h62;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/iy2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h62;->h:Lcom/google/android/gms/internal/ads/a62;

    .line 6
    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/a62;->f(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/iy2;)Lc/d/b/a/a/a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h62;->k:Lcom/google/android/gms/internal/ads/tx2;

    .line 7
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/sx2;->a(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/hx2;)V

    return-object p3
.end method

.method public final synthetic zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/or2;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h62;->c(Lcom/google/android/gms/internal/ads/or2;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h62;->i:Lcom/google/android/gms/internal/ads/i22;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i22;->i(Lcom/google/android/gms/internal/ads/er2;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->g8:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/er2;->e:I

    if-eqz v1, :cond_1

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_0

    const/16 v3, 0x12c

    if-lt v1, v3, :cond_1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/e62;

    .line 8
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/e62;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->g(Ljava/lang/Throwable;)Lc/d/b/a/a/a;

    move-result-object p1

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->q3:Lcom/google/android/gms/internal/ads/as;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/er2;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h62;->i:Lcom/google/android/gms/internal/ads/i22;

    .line 12
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nr2;->a:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/i22;->h(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ar2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h62;->i:Lcom/google/android/gms/internal/ads/i22;

    .line 14
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/i22;->d(Lcom/google/android/gms/internal/ads/ar2;)V

    .line 15
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ar2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h62;->g:Lcom/google/android/gms/internal/ads/ny0;

    .line 16
    iget v7, v1, Lcom/google/android/gms/internal/ads/ar2;->b:I

    .line 17
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/ny0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/c22;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 18
    invoke-interface {v5, p1, v1}, Lcom/google/android/gms/internal/ads/c22;->b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h62;->i:Lcom/google/android/gms/internal/ads/i22;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 19
    invoke-static {v3, v7, v7}, Lcom/google/android/gms/internal/ads/zs2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v7

    .line 20
    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/i22;->f(Lcom/google/android/gms/internal/ads/ar2;JLcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    .line 21
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h62;->b:Lcom/google/android/gms/internal/ads/h31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h62;->d:Lcom/google/android/gms/internal/ads/ny2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/iy2;

    new-instance v5, Lcom/google/android/gms/internal/ads/hu0;

    .line 22
    invoke-direct {v5, p1, v1, v4}, Lcom/google/android/gms/internal/ads/hu0;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/iy2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h62;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/z81;->Q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/er2;->p:I

    if-le v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h62;->l:Lcom/google/android/gms/internal/ads/j52;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j52;->b(Lcom/google/android/gms/internal/ads/or2;)Lc/d/b/a/a/a;

    move-result-object p1

    goto/16 :goto_3

    .line 25
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h62;->c(Lcom/google/android/gms/internal/ads/or2;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h62;->a:Lcom/google/android/gms/internal/ads/ew2;

    .line 26
    sget-object v3, Lcom/google/android/gms/internal/ads/yv2;->zzn:Lcom/google/android/gms/internal/ads/yv2;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/gms/internal/ads/e62;

    .line 27
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/e62;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/af3;->g(Ljava/lang/Throwable;)Lc/d/b/a/a/a;

    move-result-object v0

    .line 29
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ov2;->c(Lc/d/b/a/a/a;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv2;->a()Lcom/google/android/gms/internal/ads/iv2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h62;->h:Lcom/google/android/gms/internal/ads/a62;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a62;->l()V

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nr2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ar2;

    .line 33
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ar2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h62;->g:Lcom/google/android/gms/internal/ads/ny0;

    .line 34
    iget v7, v2, Lcom/google/android/gms/internal/ads/ar2;->b:I

    .line 35
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/ny0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/c22;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 36
    invoke-interface {v6, p1, v2}, Lcom/google/android/gms/internal/ads/c22;->b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h62;->a:Lcom/google/android/gms/internal/ads/ew2;

    sget-object v7, Lcom/google/android/gms/internal/ads/yv2;->zzo:Lcom/google/android/gms/internal/ads/yv2;

    .line 37
    invoke-virtual {v3, v7, v0}, Lcom/google/android/gms/internal/ads/wv2;->b(Ljava/lang/Object;Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/vv2;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/f62;

    invoke-direct {v3, p0, v2, p1, v6}, Lcom/google/android/gms/internal/ads/f62;-><init>(Lcom/google/android/gms/internal/ads/h62;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/c22;)V

    const-class v2, Ljava/lang/Throwable;

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vv2;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv2;->a()Lcom/google/android/gms/internal/ads/iv2;

    move-result-object v0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h62;->h:Lcom/google/android/gms/internal/ads/a62;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/g62;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/g62;-><init>(Lcom/google/android/gms/internal/ads/a62;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h62;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lc/d/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method
