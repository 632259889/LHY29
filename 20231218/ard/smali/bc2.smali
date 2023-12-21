.class public final Lbc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll04;


# instance fields
.field public final a:Lqb2;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;

.field public final e:Lo35;

.field public final f:Lo35;

.field public final g:Lo35;


# direct methods
.method public synthetic constructor <init>(Lqb2;Landroid/content/Context;Ljava/lang/String;Lzb2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc2;->a:Lqb2;

    invoke-static {p2}, Lc35;->a(Ljava/lang/Object;)Lb35;

    move-result-object p2

    iput-object p2, p0, Lbc2;->b:Lo35;

    .line 2
    invoke-static {p3}, Lc35;->a(Ljava/lang/Object;)Lb35;

    move-result-object p3

    iput-object p3, p0, Lbc2;->c:Lo35;

    invoke-static {p1}, Lqb2;->Y(Lqb2;)Lo35;

    move-result-object p4

    invoke-static {p1}, Lqb2;->m0(Lqb2;)Lo35;

    move-result-object v0

    new-instance v4, Lu24;

    invoke-direct {v4, p2, p4, v0}, Lu24;-><init>(Lo35;Lo35;Lo35;)V

    iput-object v4, p0, Lbc2;->d:Lo35;

    invoke-static {p1}, Lqb2;->Y(Lqb2;)Lo35;

    move-result-object p4

    new-instance v0, Lk14;

    invoke-direct {v0, p4}, Lk14;-><init>(Lo35;)V

    invoke-static {v0}, La35;->b(Lo35;)Lo35;

    move-result-object p4

    iput-object p4, p0, Lbc2;->e:Lo35;

    invoke-static {p1}, Lqb2;->M(Lqb2;)Lo35;

    move-result-object v2

    invoke-static {p1}, Lqb2;->I(Lqb2;)Lo35;

    move-result-object v3

    invoke-static {}, Lx54;->a()Lx54;

    move-result-object v6

    invoke-static {p1}, Lqb2;->e0(Lqb2;)Lo35;

    move-result-object v7

    new-instance v8, Lm14;

    move-object v0, v8

    move-object v1, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lm14;-><init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V

    invoke-static {v8}, La35;->b(Lo35;)Lo35;

    move-result-object v4

    iput-object v4, p0, Lbc2;->f:Lo35;

    invoke-static {p1}, Lqb2;->I(Lqb2;)Lo35;

    move-result-object v1

    invoke-static {p1}, Lqb2;->e0(Lqb2;)Lo35;

    move-result-object v6

    invoke-static {p1}, Lqb2;->R(Lqb2;)Lo35;

    move-result-object v7

    new-instance p1, Lr14;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lr14;-><init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V

    invoke-static {p1}, La35;->b(Lo35;)Lo35;

    move-result-object p1

    iput-object p1, p0, Lbc2;->g:Lo35;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/eo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->g:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    return-object v0
.end method
