.class public final synthetic Landroidx/room/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/b2;

.field public final synthetic c:Lq0/h;

.field public final synthetic d:Landroidx/room/e2;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/b2;Lq0/h;Landroidx/room/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/r1;->b:Landroidx/room/b2;

    iput-object p2, p0, Landroidx/room/r1;->c:Lq0/h;

    iput-object p3, p0, Landroidx/room/r1;->d:Landroidx/room/e2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/room/r1;->b:Landroidx/room/b2;

    iget-object v1, p0, Landroidx/room/r1;->c:Lq0/h;

    iget-object v2, p0, Landroidx/room/r1;->d:Landroidx/room/e2;

    invoke-static {v0, v1, v2}, Landroidx/room/b2;->m(Landroidx/room/b2;Lq0/h;Landroidx/room/e2;)V

    return-void
.end method
