.class public final Lob/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/b;
.implements Llc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llc/b<",
        "TT;>;",
        "Llc/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/applovin/exoplayer2/j0;

.field public static final d:Lob/i;


# instance fields
.field public a:Llc/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Llc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/j0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j0;-><init>(I)V

    sput-object v0, Lob/u;->c:Lcom/applovin/exoplayer2/j0;

    new-instance v0, Lob/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lob/i;-><init>(I)V

    sput-object v0, Lob/u;->d:Lob/i;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/j0;Llc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/u;->a:Llc/a$a;

    iput-object p2, p0, Lob/u;->b:Llc/b;

    return-void
.end method


# virtual methods
.method public final a(Llc/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lob/u;->b:Llc/b;

    sget-object v1, Lob/u;->d:Lob/i;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Llc/a$a;->e(Llc/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lob/u;->b:Llc/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lob/u;->a:Llc/a$a;

    new-instance v2, Lz/g1;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1, p1}, Lz/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lob/u;->a:Llc/a$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Llc/a$a;->e(Llc/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lob/u;->b:Llc/b;

    invoke-interface {v0}, Llc/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
