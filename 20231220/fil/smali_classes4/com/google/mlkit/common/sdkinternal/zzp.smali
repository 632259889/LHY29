.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzp;->zza:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzp;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzp;->zza:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/zzp;->zzb:Ljava/lang/Runnable;

    new-instance v2, Lcom/google/mlkit/common/sdkinternal/zzt;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/mlkit/common/sdkinternal/zzt;-><init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;Lcom/google/mlkit/common/sdkinternal/zzs;)V

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/zzt;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/zzt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
