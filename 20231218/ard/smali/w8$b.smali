.class public Lw8$b;
.super Lw8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8;->d(Ljava/lang/String;Lhx0;)Lw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lhx0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhx0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8$b;->f:Lhx0;

    iput-object p2, p0, Lw8$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Lw8;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw8$b;->f:Lhx0;

    invoke-virtual {v0}, Lhx0;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/g;->c()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lsx0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lw8$b;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Lsx0;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lw8$b;->f:Lhx0;

    invoke-virtual {p0, v3, v2}, Lw8;->a(Lhx0;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/room/g;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroidx/room/g;->g()V

    .line 9
    iget-object v0, p0, Lw8$b;->f:Lhx0;

    invoke-virtual {p0, v0}, Lw8;->g(Lhx0;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, Landroidx/room/g;->g()V

    .line 11
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
