.class final Lcom/google/firebase/storage/StorageKt$taskState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Storage.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lz7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lz7/k;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $completionListener:Lcom/google/android/gms/tasks/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $pauseListener:Lcom/google/firebase/storage/OnPausedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/OnPausedListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $progressListener:Lcom/google/firebase/storage/OnProgressListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/OnProgressListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_taskState:Lcom/google/firebase/storage/StorageTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageTask<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageTask;Lcom/google/firebase/storage/OnProgressListener;Lcom/google/firebase/storage/OnPausedListener;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/StorageTask<",
            "TT;>;",
            "Lcom/google/firebase/storage/OnProgressListener<",
            "TT;>;",
            "Lcom/google/firebase/storage/OnPausedListener<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/storage/StorageKt$taskState$1$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    iput-object p2, p0, Lcom/google/firebase/storage/StorageKt$taskState$1$1;->$progressListener:Lcom/google/firebase/storage/OnProgressListener;

    iput-object p3, p0, Lcom/google/firebase/storage/StorageKt$taskState$1$1;->$pauseListener:Lcom/google/firebase/storage/OnPausedListener;

    iput-object p4, p0, Lcom/google/firebase/storage/StorageKt$taskState$1$1;->$completionListener:Lcom/google/android/gms/tasks/OnCompleteListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageKt$taskState$1$1;->invoke()V

    sget-object v0, Lz7/k;->a:Lz7/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StorageKt$taskState$1$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    iget-object v1, p0, Lcom/google/firebase/storage/StorageKt$taskState$1$1;->$progressListener:Lcom/google/firebase/storage/OnProgressListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTask;->removeOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/storage/StorageKt$taskState$1$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    iget-object v1, p0, Lcom/google/firebase/storage/StorageKt$taskState$1$1;->$pauseListener:Lcom/google/firebase/storage/OnPausedListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTask;->removeOnPausedListener(Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/StorageKt$taskState$1$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    iget-object v1, p0, Lcom/google/firebase/storage/StorageKt$taskState$1$1;->$completionListener:Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTask;->removeOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;

    return-void
.end method
