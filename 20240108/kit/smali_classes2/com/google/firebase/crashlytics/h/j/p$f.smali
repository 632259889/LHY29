.class Lcom/google/firebase/crashlytics/h/j/p$f;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/p;->Q(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:J

.field final synthetic o:Ljava/lang/Throwable;

.field final synthetic p:Ljava/lang/Thread;

.field final synthetic q:Lcom/google/firebase/crashlytics/h/j/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/p;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/p$f;->q:Lcom/google/firebase/crashlytics/h/j/p;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/h/j/p$f;->n:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/j/p$f;->o:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/h/j/p$f;->p:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p$f;->q:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/p;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/h/j/p$f;->n:J

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/j/p;->a(J)J

    move-result-wide v6

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p$f;->q:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/p;->b(Lcom/google/firebase/crashlytics/h/j/p;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->k(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p$f;->q:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/p;->g(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/j/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/j/p$f;->o:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/h/j/p$f;->p:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/h/j/g0;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
