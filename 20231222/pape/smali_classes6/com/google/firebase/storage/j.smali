.class public final synthetic Lcom/google/firebase/storage/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/storage/StorageTask;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/StorageTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/j;->b:Lcom/google/firebase/storage/StorageTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/j;->b:Lcom/google/firebase/storage/StorageTask;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageTask;->f(Lcom/google/firebase/storage/StorageTask;)V

    return-void
.end method
