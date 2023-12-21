.class public Landroidx/work/impl/WorkDatabase$b;
.super Landroidx/room/g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->u()Landroidx/room/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lco0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/room/g$b;->c(Lco0;)V

    .line 2
    invoke-interface {p1}, Lco0;->f()V

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco0;->n(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lco0;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lco0;->e()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lco0;->e()V

    .line 6
    throw v0
.end method
