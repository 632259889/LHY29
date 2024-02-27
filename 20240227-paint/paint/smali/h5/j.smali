.class public final Lh5/j;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh5/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh5/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh5/j;->e:Ljava/lang/Object;

    iput-object p4, p0, Lh5/j;->f:Ljava/lang/Object;

    iput-object p5, p0, Lh5/j;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lh5/j;->c:Ljava/lang/Object;

    check-cast v0, Lza/w;

    invoke-interface {v0}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh5/j;->d:Ljava/lang/Object;

    check-cast v1, Lza/w;

    invoke-static {v1}, Lza/v;->a(Lza/w;)Lza/t;

    move-result-object v4

    iget-object v1, p0, Lh5/j;->e:Ljava/lang/Object;

    check-cast v1, Lza/w;

    invoke-interface {v1}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lh5/j;->f:Ljava/lang/Object;

    check-cast v2, Lza/w;

    invoke-static {v2}, Lza/v;->a(Lza/w;)Lza/t;

    move-result-object v6

    iget-object v2, p0, Lh5/j;->g:Ljava/lang/Object;

    check-cast v2, Lza/w;

    invoke-interface {v2}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lwa/x1;

    move-object v3, v0

    check-cast v3, Lwa/x;

    move-object v5, v1

    check-cast v5, Lwa/c1;

    move-object v7, v2

    check-cast v7, Lwa/u0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lwa/x1;-><init>(Lwa/x;Lza/t;Lwa/c1;Lza/t;Lwa/u0;)V

    return-object v8
.end method
