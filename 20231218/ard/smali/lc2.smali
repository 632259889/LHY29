.class public final Llc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz14;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final c:Ljava/lang/String;

.field public final d:Lqb2;

.field public final e:Lo35;

.field public final f:Lo35;

.field public final g:Lo35;

.field public final h:Lo35;

.field public final i:Lo35;

.field public final j:Lo35;


# direct methods
.method public synthetic constructor <init>(Lqb2;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lkc2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc2;->d:Lqb2;

    iput-object p2, p0, Llc2;->a:Landroid/content/Context;

    iput-object p4, p0, Llc2;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Llc2;->c:Ljava/lang/String;

    invoke-static {p2}, Lc35;->a(Ljava/lang/Object;)Lb35;

    move-result-object v1

    iput-object v1, p0, Llc2;->e:Lo35;

    .line 2
    invoke-static {p4}, Lc35;->a(Ljava/lang/Object;)Lb35;

    move-result-object v3

    iput-object v3, p0, Llc2;->f:Lo35;

    invoke-static {p1}, Lqb2;->A0(Lqb2;)Lo35;

    move-result-object p2

    new-instance p3, Laq3;

    invoke-direct {p3, p2}, Laq3;-><init>(Lo35;)V

    invoke-static {p3}, La35;->b(Lo35;)Lo35;

    move-result-object v5

    iput-object v5, p0, Llc2;->g:Lo35;

    invoke-static {}, Leq3;->a()Leq3;

    move-result-object p2

    invoke-static {p2}, La35;->b(Lo35;)Lo35;

    move-result-object v6

    iput-object v6, p0, Llc2;->h:Lo35;

    invoke-static {}, Lvt2;->a()Lvt2;

    move-result-object p2

    invoke-static {p2}, La35;->b(Lo35;)Lo35;

    move-result-object v8

    iput-object v8, p0, Llc2;->i:Lo35;

    invoke-static {p1}, Lqb2;->M(Lqb2;)Lo35;

    move-result-object v2

    invoke-static {p1}, Lqb2;->I(Lqb2;)Lo35;

    move-result-object v4

    invoke-static {}, Lx54;->a()Lx54;

    move-result-object v7

    new-instance p1, Lx14;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lx14;-><init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V

    invoke-static {p1}, La35;->b(Lo35;)Lo35;

    move-result-object p1

    iput-object p1, p0, Llc2;->j:Lo35;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/an;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/an;

    iget-object v1, p0, Llc2;->a:Landroid/content/Context;

    iget-object v2, p0, Llc2;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v3, p0, Llc2;->c:Ljava/lang/String;

    iget-object v0, p0, Llc2;->j:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/fo;

    iget-object v0, p0, Llc2;->g:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzp3;

    iget-object v0, p0, Llc2;->d:Lqb2;

    invoke-static {v0}, Lqb2;->D(Lqb2;)Lv92;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv92;->d()Lb32;

    move-result-object v6

    invoke-static {v6}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llc2;->d:Lqb2;

    invoke-static {v0}, Lqb2;->R(Lqb2;)Lo35;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La93;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/an;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fo;Lzp3;Lb32;La93;)V

    return-object v8
.end method
