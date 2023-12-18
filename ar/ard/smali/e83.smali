.class public final Le83;
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

    iput-object p1, p0, Le83;->a:Lo35;

    iput-object p2, p0, Le83;->b:Lo35;

    iput-object p3, p0, Le83;->c:Lo35;

    iput-object p4, p0, Le83;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le83;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Le83;->b:Lo35;

    check-cast v1, Lz92;

    .line 2
    invoke-virtual {v1}, Lz92;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lv32;->a:Lxm4;

    .line 4
    invoke-static {v2}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Le83;->d:Lo35;

    check-cast v3, Lf35;

    .line 5
    invoke-virtual {v3}, Lf35;->c()Ljava/util/Map;

    move-result-object v3

    .line 6
    sget-object v4, Lxm1;->g4:Lqm1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lej1;

    new-instance v5, Llj1;

    .line 9
    invoke-direct {v5, v1}, Llj1;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lej1;-><init>(Llj1;)V

    new-instance v1, Lf83;

    invoke-direct {v1, v0}, Lf83;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v1}, Lej1;->b(Ldj1;)V

    new-instance v0, Lh83;

    invoke-direct {v0, v4, v3}, Lh83;-><init>(Lej1;Ljava/util/Map;)V

    new-instance v1, Lew2;

    invoke-direct {v1, v0, v2}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
