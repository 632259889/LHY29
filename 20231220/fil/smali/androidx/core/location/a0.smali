.class public final synthetic Landroidx/core/location/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/k$m;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/k$m;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/a0;->b:Landroidx/core/location/k$m;

    iput-object p2, p0, Landroidx/core/location/a0;->c:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/core/location/a0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/a0;->b:Landroidx/core/location/k$m;

    iget-object v1, p0, Landroidx/core/location/a0;->c:Ljava/util/concurrent/Executor;

    iget v2, p0, Landroidx/core/location/a0;->d:I

    invoke-static {v0, v1, v2}, Landroidx/core/location/k$m;->c(Landroidx/core/location/k$m;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
