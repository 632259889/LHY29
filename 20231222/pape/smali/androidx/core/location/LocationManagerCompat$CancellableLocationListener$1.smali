.class Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$1;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->startTimeout(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;


# direct methods
.method constructor <init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$1;->this$0:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$1;->this$0:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
