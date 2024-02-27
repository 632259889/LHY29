.class public final synthetic Lx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# instance fields
.field public final synthetic c:Lx/r$b;

.field public final synthetic d:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic e:Lv/h;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lq3/c;Landroid/hardware/camera2/CameraDevice;Lv/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/q;->c:Lx/r$b;

    iput-object p2, p0, Lx/q;->d:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lx/q;->e:Lv/h;

    iput-object p4, p0, Lx/q;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgb/a;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lx/q;->c:Lx/r$b;

    .line 4
    .line 5
    check-cast p1, Lq3/c;

    .line 6
    .line 7
    iget-object p1, p1, Lq3/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lt/x1;

    .line 10
    .line 11
    iget-object v0, p0, Lx/q;->e:Lv/h;

    .line 12
    .line 13
    iget-object v1, p0, Lx/q;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lx/q;->d:Landroid/hardware/camera2/CameraDevice;

    .line 16
    .line 17
    invoke-static {p1, v2, v0, v1}, Lt/x1;->x(Lt/x1;Landroid/hardware/camera2/CameraDevice;Lv/h;Ljava/util/List;)Lgb/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
