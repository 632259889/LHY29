.class public final synthetic Landroidx/core/location/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroid/location/LocationManager;

.field public final synthetic c:Landroidx/core/location/k$i;


# direct methods
.method public synthetic constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/k$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/j;->b:Landroid/location/LocationManager;

    iput-object p2, p0, Landroidx/core/location/j;->c:Landroidx/core/location/k$i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/core/location/j;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Landroidx/core/location/j;->c:Landroidx/core/location/k$i;

    invoke-static {v0, v1}, Landroidx/core/location/k;->b(Landroid/location/LocationManager;Landroidx/core/location/k$i;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
