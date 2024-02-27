.class public final Lwa/h1;
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
.method public constructor <init>(Lza/w;Lza/u;Lza/w;Lwa/l2;Lza/w;Lza/w;Lza/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/h1;->c:Lza/w;

    iput-object p2, p0, Lwa/h1;->d:Lza/w;

    iput-object p3, p0, Lwa/h1;->e:Lza/w;

    iput-object p4, p0, Lwa/h1;->f:Lza/w;

    iput-object p5, p0, Lwa/h1;->g:Lza/w;

    iput-object p6, p0, Lwa/h1;->h:Lza/w;

    iput-object p7, p0, Lwa/h1;->i:Lza/w;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lwa/h1;->c:Lza/w;

    invoke-interface {v0}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lwa/h1;->d:Lza/w;

    invoke-interface {v1}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lwa/h1;->e:Lza/w;

    invoke-interface {v2}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lwa/h1;->f:Lza/w;

    check-cast v3, Lwa/l2;

    invoke-virtual {v3}, Lwa/l2;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v3, p0, Lwa/h1;->g:Lza/w;

    invoke-interface {v3}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lwa/h1;->h:Lza/w;

    invoke-static {v4}, Lza/v;->a(Lza/w;)Lza/t;

    move-result-object v9

    iget-object v4, p0, Lwa/h1;->i:Lza/w;

    invoke-interface {v4}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v4

    new-instance v10, Lwa/g1;

    move-object v6, v1

    check-cast v6, Lwa/u;

    check-cast v2, Lwa/u0;

    move-object v8, v3

    check-cast v8, Lwa/t1;

    check-cast v4, Lwa/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lwa/g1;-><init>(Ljava/io/File;Lwa/u;Landroid/content/Context;Lwa/t1;Lza/t;)V

    return-object v10
.end method
