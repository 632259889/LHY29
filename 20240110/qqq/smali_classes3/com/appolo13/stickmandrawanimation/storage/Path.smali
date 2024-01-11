.class public final Lcom/appolo13/stickmandrawanimation/storage/Path;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/storage/Path$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/storage/Path;",
        "",
        "absolutePath",
        "",
        "relativePath",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "()V",
        "Lcom/appolo13/stickmandrawanimation/storage/PathComponent;",
        "getAbsolutePath",
        "()Lcom/appolo13/stickmandrawanimation/storage/PathComponent;",
        "setAbsolutePath",
        "(Lcom/appolo13/stickmandrawanimation/storage/PathComponent;)V",
        "getRelativePath",
        "setRelativePath",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/appolo13/stickmandrawanimation/storage/Path$Companion;

.field private static final Empty:Lcom/appolo13/stickmandrawanimation/storage/Path;


# instance fields
.field private absolutePath:Lcom/appolo13/stickmandrawanimation/storage/PathComponent;

.field private relativePath:Lcom/appolo13/stickmandrawanimation/storage/PathComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/storage/Path$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/storage/Path$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/storage/Path;->Companion:Lcom/appolo13/stickmandrawanimation/storage/Path$Companion;

    .line 25
    new-instance v0, Lcom/appolo13/stickmandrawanimation/storage/Path;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/storage/Path;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/storage/Path;->Empty:Lcom/appolo13/stickmandrawanimation/storage/Path;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/storage/Path;-><init>()V

    .line 9
    new-instance v0, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;

    invoke-direct {v0, p1}, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/storage/Path;->absolutePath:Lcom/appolo13/stickmandrawanimation/storage/PathComponent;

    .line 10
    new-instance p1, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;

    invoke-direct {p1, p2}, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/storage/Path;->relativePath:Lcom/appolo13/stickmandrawanimation/storage/PathComponent;

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/appolo13/stickmandrawanimation/storage/Path;
    .locals 1

    .line 6
    sget-object v0, Lcom/appolo13/stickmandrawanimation/storage/Path;->Empty:Lcom/appolo13/stickmandrawanimation/storage/Path;

    return-object v0
.end method


# virtual methods
.method public final getAbsolutePath()Lcom/appolo13/stickmandrawanimation/storage/PathComponent;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/storage/Path;->absolutePath:Lcom/appolo13/stickmandrawanimation/storage/PathComponent;

    return-object v0
.end method

.method public final getRelativePath()Lcom/appolo13/stickmandrawanimation/storage/PathComponent;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/storage/Path;->relativePath:Lcom/appolo13/stickmandrawanimation/storage/PathComponent;

    return-object v0
.end method

.method public final setAbsolutePath(Lcom/appolo13/stickmandrawanimation/storage/PathComponent;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/storage/Path;->absolutePath:Lcom/appolo13/stickmandrawanimation/storage/PathComponent;

    return-void
.end method

.method public final setRelativePath(Lcom/appolo13/stickmandrawanimation/storage/PathComponent;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/storage/Path;->relativePath:Lcom/appolo13/stickmandrawanimation/storage/PathComponent;

    return-void
.end method
