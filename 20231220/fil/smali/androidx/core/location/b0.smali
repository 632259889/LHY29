.class public final synthetic Landroidx/core/location/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/k$m;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroid/location/GnssStatus;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/k$m;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/b0;->b:Landroidx/core/location/k$m;

    iput-object p2, p0, Landroidx/core/location/b0;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/b0;->d:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/b0;->b:Landroidx/core/location/k$m;

    iget-object v1, p0, Landroidx/core/location/b0;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/core/location/b0;->d:Landroid/location/GnssStatus;

    invoke-static {v0, v1, v2}, Landroidx/core/location/k$m;->b(Landroidx/core/location/k$m;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method
