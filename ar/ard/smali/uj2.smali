.class public final Luj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj2;->a:Lo35;

    iput-object p2, p0, Luj2;->b:Lo35;

    iput-object p3, p0, Luj2;->c:Lo35;

    iput-object p4, p0, Luj2;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luj2;->a:Lo35;

    check-cast v0, Lgm2;

    .line 1
    invoke-virtual {v0}, Lgm2;->a()Lik2;

    move-result-object v0

    iget-object v1, p0, Luj2;->b:Lo35;

    check-cast v1, Ltj2;

    .line 2
    invoke-virtual {v1}, Ltj2;->a()Lcom/google/android/gms/internal/ads/t9;

    move-result-object v1

    iget-object v2, p0, Luj2;->c:Lo35;

    check-cast v2, Lsj2;

    invoke-virtual {v2}, Lsj2;->a()Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Luj2;->d:Lo35;

    .line 3
    invoke-interface {v3}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lpj2;

    invoke-direct {v4, v0, v1, v2, v3}, Lpj2;-><init>(Lik2;Lcom/google/android/gms/internal/ads/t9;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
