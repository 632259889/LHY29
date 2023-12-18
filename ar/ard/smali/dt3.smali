.class public final Ldt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lgb;

.field public final c:Lvw3;

.field public final d:J


# direct methods
.method public constructor <init>(Lvw3;JLgb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldt3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Ldt3;->b:Lgb;

    iput-object p1, p0, Ldt3;->c:Lvw3;

    iput-wide p2, p0, Ldt3;->d:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 5

    .line 1
    iget-object v0, p0, Ldt3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lct3;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lct3;

    iget-object v1, p0, Ldt3;->c:Lvw3;

    .line 3
    invoke-interface {v1}, Lvw3;->zzb()Lwm4;

    move-result-object v1

    iget-wide v2, p0, Ldt3;->d:J

    iget-object v4, p0, Ldt3;->b:Lgb;

    invoke-direct {v0, v1, v2, v3, v4}, Lct3;-><init>(Lwm4;JLgb;)V

    iget-object v1, p0, Ldt3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lct3;->a:Lwm4;

    return-object v0
.end method
