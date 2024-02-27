.class public final Lwa/r1;
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


# direct methods
.method public constructor <init>(Lza/w;Lza/u;Lza/w;Lza/w;Lza/w;Lza/w;Lza/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/r1;->c:Lza/w;

    iput-object p2, p0, Lwa/r1;->d:Lza/w;

    iput-object p3, p0, Lwa/r1;->e:Lza/w;

    iput-object p4, p0, Lwa/r1;->f:Lza/w;

    iput-object p5, p0, Lwa/r1;->g:Lza/w;

    iput-object p6, p0, Lwa/r1;->h:Lza/w;

    iput-object p7, p0, Lwa/r1;->i:Lza/w;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lwa/r1;->c:Lza/w;

    invoke-interface {v0}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwa/r1;->d:Lza/w;

    invoke-static {v1}, Lza/v;->a(Lza/w;)Lza/t;

    move-result-object v4

    iget-object v1, p0, Lwa/r1;->e:Lza/w;

    invoke-interface {v1}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lwa/r1;->f:Lza/w;

    invoke-static {v2}, Lza/v;->a(Lza/w;)Lza/t;

    move-result-object v6

    iget-object v2, p0, Lwa/r1;->g:Lza/w;

    invoke-interface {v2}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lwa/r1;->h:Lza/w;

    invoke-interface {v3}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lya/c;

    iget-object v3, p0, Lwa/r1;->i:Lza/w;

    invoke-interface {v3}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Lwa/q1;

    check-cast v0, Lwa/x;

    move-object v5, v1

    check-cast v5, Lwa/c1;

    move-object v7, v2

    check-cast v7, Lwa/u0;

    move-object v9, v3

    check-cast v9, Lwa/s1;

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lwa/q1;-><init>(Lwa/x;Lza/t;Lwa/c1;Lza/t;Lwa/u0;Lya/c;Lwa/s1;)V

    return-object v10
.end method
