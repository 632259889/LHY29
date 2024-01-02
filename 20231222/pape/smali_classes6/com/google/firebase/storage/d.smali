.class public final synthetic Lcom/google/firebase/storage/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lab/l;

.field public final synthetic c:Lcom/google/firebase/storage/StorageTask$SnapshotBase;


# direct methods
.method public synthetic constructor <init>(Lab/l;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/d;->b:Lab/l;

    iput-object p2, p0, Lcom/google/firebase/storage/d;->c:Lcom/google/firebase/storage/StorageTask$SnapshotBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/d;->b:Lab/l;

    iget-object v1, p0, Lcom/google/firebase/storage/d;->c:Lcom/google/firebase/storage/StorageTask$SnapshotBase;

    invoke-static {v0, v1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->g(Lab/l;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method
