.class public Lw8$a;
.super Lw8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8;->b(Ljava/util/UUID;Lhx0;)Lw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lhx0;

.field public final synthetic g:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lhx0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8$a;->f:Lhx0;

    iput-object p2, p0, Lw8$a;->g:Ljava/util/UUID;

    invoke-direct {p0}, Lw8;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8$a;->f:Lhx0;

    invoke-virtual {v0}, Lhx0;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/g;->c()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lw8$a;->f:Lhx0;

    iget-object v2, p0, Lw8$a;->g:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lw8;->a(Lhx0;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/room/g;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroidx/room/g;->g()V

    .line 6
    iget-object v0, p0, Lw8$a;->f:Lhx0;

    invoke-virtual {p0, v0}, Lw8;->g(Lhx0;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Landroidx/room/g;->g()V

    .line 8
    throw v1
.end method
