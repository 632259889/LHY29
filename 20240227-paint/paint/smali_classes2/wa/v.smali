.class public final Lwa/v;
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


# direct methods
.method public constructor <init>(Lwa/l2;Lza/w;Lza/w;Lza/u;Lza/w;Lza/w;Lza/w;Lza/w;Lza/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/v;->c:Lza/w;

    iput-object p2, p0, Lwa/v;->d:Lza/w;

    iput-object p3, p0, Lwa/v;->e:Lza/w;

    iput-object p4, p0, Lwa/v;->f:Lza/w;

    iput-object p5, p0, Lwa/v;->g:Lza/w;

    iput-object p6, p0, Lwa/v;->h:Lza/w;

    iput-object p7, p0, Lwa/v;->i:Lza/w;

    iput-object p8, p0, Lwa/v;->j:Lza/w;

    iput-object p9, p0, Lwa/v;->k:Lza/w;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lwa/v;->c:Lza/w;

    check-cast v0, Lwa/l2;

    invoke-virtual {v0}, Lwa/l2;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lwa/v;->d:Lza/w;

    invoke-interface {v0}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwa/v;->e:Lza/w;

    invoke-interface {v1}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lwa/v;->f:Lza/w;

    invoke-static {v3}, Lza/v;->a(Lza/w;)Lza/t;

    move-result-object v5

    iget-object v3, p0, Lwa/v;->g:Lza/w;

    invoke-interface {v3}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lwa/v;->h:Lza/w;

    invoke-interface {v4}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lwa/v;->i:Lza/w;

    invoke-static {v6}, Lza/v;->a(Lza/w;)Lza/t;

    move-result-object v8

    iget-object v6, p0, Lwa/v;->j:Lza/w;

    invoke-static {v6}, Lza/v;->a(Lza/w;)Lza/t;

    move-result-object v9

    iget-object v6, p0, Lwa/v;->k:Lza/w;

    invoke-interface {v6}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lwa/u;

    check-cast v0, Lwa/c1;

    move-object v7, v1

    check-cast v7, Lwa/r0;

    move-object v10, v3

    check-cast v10, Lwa/u0;

    move-object v12, v4

    check-cast v12, Lwa/i0;

    move-object v13, v6

    check-cast v13, Lwa/s1;

    move-object v1, v11

    move-object v3, v0

    move-object v4, v7

    move-object v6, v10

    move-object v7, v12

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lwa/u;-><init>(Landroid/content/Context;Lwa/c1;Lwa/r0;Lza/t;Lwa/u0;Lwa/i0;Lza/t;Lza/t;Lwa/s1;)V

    return-object v11
.end method
