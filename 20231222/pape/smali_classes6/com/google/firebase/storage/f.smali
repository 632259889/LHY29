.class public final synthetic Lcom/google/firebase/storage/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/StorageRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/StorageRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/f;->a:Lcom/google/firebase/storage/StorageRegistrar;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/f;->a:Lcom/google/firebase/storage/StorageRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->a(Lcom/google/firebase/storage/StorageRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/storage/FirebaseStorageComponent;

    move-result-object p1

    return-object p1
.end method
