.class public final Lcom/appolo13/stickmandrawanimation/storage/FileSystemProvider;
.super Lcom/appolo13/stickmandrawanimation/storage/ModuleProvider;
.source "FileSystemProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/storage/FileSystemProvider;",
        "Lcom/appolo13/stickmandrawanimation/storage/ModuleProvider;",
        "()V",
        "bootstrap",
        "",
        "context",
        "Landroid/content/Context;",
        "storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.appolo13.stickmandrawanimation.storage"

    const-string v1, "fileSystemProvider"

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/storage/ModuleProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bootstrap(Landroid/content/Context;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->INSTANCE:Lcom/appolo13/stickmandrawanimation/storage/FileSystem;

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->initialize(Landroid/content/Context;)V

    return-void
.end method
