.class public final synthetic Lcom/google/firebase/storage/ktx/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/storage/OnProgressListener;


# instance fields
.field public final synthetic a:Lab/l;


# direct methods
.method public synthetic constructor <init>(Lab/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/ktx/c;->a:Lab/l;

    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/ktx/c;->a:Lab/l;

    check-cast p1, Lcom/google/firebase/storage/StorageTask$SnapshotBase;

    invoke-static {v0, p1}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->g(Lab/l;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method
