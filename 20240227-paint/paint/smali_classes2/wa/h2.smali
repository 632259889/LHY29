.class public final Lwa/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/w;


# instance fields
.field public final c:Lza/w;

.field public final d:Lza/w;

.field public final e:Lza/w;

.field public final f:Lza/w;

.field public final g:Lza/w;

.field public final h:Lza/w;

.field public final i:Lza/w;

.field public final j:Lza/w;

.field public final k:Lza/w;

.field public final l:Lza/w;


# direct methods
.method public constructor <init>(Lza/w;Lza/u;Lza/u;Lza/w;Lza/w;Lza/w;Lza/w;Lza/w;Lza/w;Lza/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/h2;->c:Lza/w;

    iput-object p2, p0, Lwa/h2;->d:Lza/w;

    iput-object p3, p0, Lwa/h2;->e:Lza/w;

    iput-object p4, p0, Lwa/h2;->f:Lza/w;

    iput-object p5, p0, Lwa/h2;->g:Lza/w;

    iput-object p6, p0, Lwa/h2;->h:Lza/w;

    iput-object p7, p0, Lwa/h2;->i:Lza/w;

    iput-object p8, p0, Lwa/h2;->j:Lza/w;

    iput-object p9, p0, Lwa/h2;->k:Lza/w;

    iput-object p10, p0, Lwa/h2;->l:Lza/w;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwa/h2;->c:Lza/w;

    invoke-interface {v0}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwa/h2;->d:Lza/w;

    invoke-static {v1}, Lza/v;->a(Lza/w;)Lza/t;

    move-result-object v1

    iget-object v2, p0, Lwa/h2;->e:Lza/w;

    invoke-interface {v2}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lwa/h2;->f:Lza/w;

    invoke-interface {v3}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb/a;

    iget-object v3, p0, Lwa/h2;->g:Lza/w;

    invoke-interface {v3}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lwa/h2;->h:Lza/w;

    invoke-interface {v4}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lwa/h2;->i:Lza/w;

    invoke-interface {v5}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lwa/h2;->j:Lza/w;

    invoke-static {v6}, Lza/v;->a(Lza/w;)Lza/t;

    move-result-object v6

    iget-object v7, p0, Lwa/h2;->k:Lza/w;

    invoke-interface {v7}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lya/c;

    iget-object v7, p0, Lwa/h2;->l:Lza/w;

    invoke-interface {v7}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lwa/g2;

    check-cast v0, Lwa/x;

    check-cast v2, Lwa/u;

    check-cast v3, Lwa/c1;

    check-cast v4, Lwa/u0;

    check-cast v5, Lwa/i0;

    check-cast v7, Lwa/s1;

    invoke-direct {v8, v0, v1, v2, v6}, Lwa/g2;-><init>(Lwa/x;Lza/t;Lwa/u;Lza/t;)V

    return-object v8
.end method
