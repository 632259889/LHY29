.class public final synthetic Lcom/google/firebase/storage/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lab/l;


# direct methods
.method public synthetic constructor <init>(Lab/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/a;->a:Lab/l;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/a;->a:Lab/l;

    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->m(Lab/l;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
