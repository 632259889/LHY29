.class final Landroidx/room/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f$c;


# instance fields
.field private final a:Lq0/f$c;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final b:Landroidx/room/a;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/f$c;Landroidx/room/a;)V
    .locals 0
    .param p1    # Lq0/f$c;
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
    iput-object p1, p0, Landroidx/room/g0;->a:Lq0/f$c;

    .line 3
    iput-object p2, p0, Landroidx/room/g0;->b:Landroidx/room/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lq0/f$b;)Lq0/f;
    .locals 0
    .param p1    # Lq0/f$b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/g0;->b(Lq0/f$b;)Landroidx/room/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq0/f$b;)Landroidx/room/z;
    .locals 2
    .param p1    # Lq0/f$b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/z;

    iget-object v1, p0, Landroidx/room/g0;->a:Lq0/f$c;

    invoke-interface {v1, p1}, Lq0/f$c;->a(Lq0/f$b;)Lq0/f;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/g0;->b:Landroidx/room/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/z;-><init>(Lq0/f;Landroidx/room/a;)V

    return-object v0
.end method
