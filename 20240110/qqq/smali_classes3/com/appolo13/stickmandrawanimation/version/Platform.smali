.class public final Lcom/appolo13/stickmandrawanimation/version/Platform;
.super Ljava/lang/Object;
.source "Platform.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/version/Platform;",
        "",
        "()V",
        "isIos",
        "",
        "()Z",
        "version",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "shared_release"
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
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/version/Platform;

.field private static final isIos:Z

.field private static final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/version/Platform;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/version/Platform;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/version/Platform;->INSTANCE:Lcom/appolo13/stickmandrawanimation/version/Platform;

    const-string v0, "5.1.9"

    .line 6
    sput-object v0, Lcom/appolo13/stickmandrawanimation/version/Platform;->version:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/appolo13/stickmandrawanimation/version/Platform;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final isIos()Z
    .locals 1

    .line 7
    sget-boolean v0, Lcom/appolo13/stickmandrawanimation/version/Platform;->isIos:Z

    return v0
.end method
