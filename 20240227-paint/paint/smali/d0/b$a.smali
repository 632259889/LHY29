.class public final Ld0/b$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
# .method public final initialValue()Ljava/lang/Object;
#     .locals 2
#
#     invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
#
#     move-result-object v0
#
#     invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
#
#     move-result-object v1
#
#     if-ne v0, v1, :cond_0
#
#     invoke-static {}, Lcom/vungle/warren/utility/e;->H()Ld0/b;
#
#     move-result-object v0
#
#     goto :goto_0
#
#     :cond_0
#     invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
#
#     move-result-object v0
#
#     if-eqz v0, :cond_1
#
#     new-instance v0, Landroid/os/Handler;
#
#     invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
#
#     move-result-object v1
#
#     invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
#
#     new-instance v1, Ld0/b;
#
#     invoke-direct {v1, v0}, Ld0/b;-><init>(Landroid/os/Handler;)V
#
#     move-object v0, v1
#
#     goto :goto_0
#
#     :cond_1
#     const/4 v0, 0x0
#
#     :goto_0
#     return-object v0
# .end method
