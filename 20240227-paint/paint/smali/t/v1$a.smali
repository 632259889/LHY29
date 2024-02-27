.class public final Lt/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/v1;->h(Landroid/hardware/camera2/CameraDevice;Lv/h;Ljava/util/List;)Lgb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt/v1;


# direct methods
.method public constructor <init>(Lt/v1;)V
    .locals 0

    iput-object p1, p0, Lt/v1$a;->a:Lt/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt/v1$a;->a:Lt/v1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt/v1;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt/v1;->b:Lt/b1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt/b1;->a(Lt/s1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lt/b1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lt/b1;->e:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
