.class public final Lwa/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/w;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvi/c;Lvi/j;Lih/c;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/n0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwa/n0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwa/n0;->e:Ljava/lang/Object;

    check-cast p3, Lih/c;

    iput-object p3, p0, Lwa/n0;->f:Ljava/lang/Object;

    new-instance p1, Lxi/c;

    check-cast p2, Lvi/j;

    invoke-direct {p1, p0, p2}, Lxi/c;-><init>(Lwa/n0;Lvi/j;)V

    iput-object p1, p0, Lwa/n0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lza/w;Lza/u;Lza/u;Lza/w;Lza/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/n0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwa/n0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwa/n0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwa/n0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lwa/n0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lji/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/n0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvi/c;

    .line 4
    .line 5
    iget-object v0, v0, Lvi/c;->o:Lji/b0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lyj/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/n0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvi/c;

    .line 4
    .line 5
    iget-object v0, v0, Lvi/c;->a:Lyj/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwa/n0;->c:Ljava/lang/Object;

    check-cast v0, Lza/w;

    invoke-interface {v0}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwa/n0;->d:Ljava/lang/Object;

    check-cast v1, Lza/w;

    invoke-static {v1}, Lza/v;->a(Lza/w;)Lza/t;

    move-result-object v4

    iget-object v1, p0, Lwa/n0;->e:Ljava/lang/Object;

    check-cast v1, Lza/w;

    invoke-static {v1}, Lza/v;->a(Lza/w;)Lza/t;

    move-result-object v5

    iget-object v1, p0, Lwa/n0;->f:Ljava/lang/Object;

    check-cast v1, Lza/w;

    invoke-interface {v1}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lwa/n0;->g:Ljava/lang/Object;

    check-cast v2, Lza/w;

    invoke-interface {v2}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lwa/m0;

    move-object v3, v0

    check-cast v3, Lwa/x;

    move-object v6, v1

    check-cast v6, Lwa/u0;

    move-object v7, v2

    check-cast v7, Lwa/s1;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lwa/m0;-><init>(Lwa/x;Lza/t;Lza/t;Lwa/u0;Lwa/s1;)V

    return-object v8
.end method
