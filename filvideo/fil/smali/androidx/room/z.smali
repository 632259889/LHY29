.class final Landroidx/room/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f;
.implements Landroidx/room/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/z$b;,
        Landroidx/room/z$c;,
        Landroidx/room/z$a;
    }
.end annotation


# instance fields
.field private final b:Lq0/f;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final c:Landroidx/room/z$a;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final d:Landroidx/room/a;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/f;Landroidx/room/a;)V
    .locals 0
    .param p1    # Lq0/f;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/room/a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/z;->b:Lq0/f;

    .line 3
    iput-object p2, p0, Landroidx/room/z;->d:Landroidx/room/a;

    .line 4
    invoke-virtual {p2, p1}, Landroidx/room/a;->g(Lq0/f;)V

    .line 5
    new-instance p1, Landroidx/room/z$a;

    invoke-direct {p1, p2}, Landroidx/room/z$a;-><init>(Landroidx/room/a;)V

    iput-object p1, p0, Landroidx/room/z;->c:Landroidx/room/z$a;

    return-void
.end method


# virtual methods
.method public R3()Lq0/e;
    .locals 1
    .annotation build Landroidx/annotation/i;
        api = 0x18
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/z;->c:Landroidx/room/z$a;

    invoke-virtual {v0}, Landroidx/room/z$a;->k0()V

    .line 2
    iget-object v0, p0, Landroidx/room/z;->c:Landroidx/room/z$a;

    return-object v0
.end method

.method public Y3()Lq0/e;
    .locals 1
    .annotation build Landroidx/annotation/i;
        api = 0x18
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/z;->c:Landroidx/room/z$a;

    invoke-virtual {v0}, Landroidx/room/z$a;->k0()V

    .line 2
    iget-object v0, p0, Landroidx/room/z;->c:Landroidx/room/z$a;

    return-object v0
.end method

.method public a()Landroidx/room/a;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/z;->d:Landroidx/room/a;

    return-object v0
.end method

.method public b()Lq0/e;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/z;->c:Landroidx/room/z$a;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/z;->c:Landroidx/room/z$a;

    invoke-virtual {v0}, Landroidx/room/z$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Landroidx/room/util/f;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/z;->b:Lq0/f;

    invoke-interface {v0}, Lq0/f;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lq0/f;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/z;->b:Lq0/f;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/i;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/z;->b:Lq0/f;

    invoke-interface {v0, p1}, Lq0/f;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
