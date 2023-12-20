.class public final Lcoil/network/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserver$Companion\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 Contexts.kt\ncoil/util/-Contexts\n+ 4 Logs.kt\ncoil/util/-Logs\n*L\n1#1,156:1\n31#2:157\n86#3:158\n22#4,4:159\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserver$Companion\n*L\n45#1:157\n46#1:158\n47#1:159,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086\u0002R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "coil/network/b$a",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "isEnabled",
        "Lcoil/network/b$b;",
        "listener",
        "Lcoil/util/o;",
        "logger",
        "Lcoil/network/b;",
        "a",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:Lcoil/network/b$a;

.field private static final b:Ljava/lang/String; = "NetworkObserver"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/network/b$a;

    invoke-direct {v0}, Lcoil/network/b$a;-><init>()V

    sput-object v0, Lcoil/network/b$a;->a:Lcoil/network/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLcoil/network/b$b;Lcoil/util/o;)Lcoil/network/b;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/network/b$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcoil/util/o;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcoil/network/a;->b:Lcoil/network/a;

    return-object p1

    .line 2
    :cond_0
    const-class p2, Landroid/net/ConnectivityManager;

    invoke-static {p1, p2}, Landroidx/core/content/d;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Landroid/net/ConnectivityManager;

    const-string v0, "NetworkObserver"

    if-eqz p2, :cond_5

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    invoke-static {p1, v1}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 6
    new-instance p1, Lcoil/network/c;

    invoke-direct {p1, p2, p3}, Lcoil/network/c;-><init>(Landroid/net/ConnectivityManager;Lcoil/network/b$b;)V

    goto :goto_2

    .line 7
    :cond_3
    new-instance v1, Lcoil/network/NetworkObserverApi14;

    invoke-direct {v1, p1, p2, p3}, Lcoil/network/NetworkObserverApi14;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lcoil/network/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_2

    :catch_0
    move-exception p1

    if-nez p4, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failed to register network observer."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p4, v0, p2}, Lcoil/util/h;->b(Lcoil/util/o;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    sget-object p1, Lcoil/network/a;->b:Lcoil/network/a;

    :goto_2
    return-object p1

    :cond_5
    :goto_3
    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x5

    .line 10
    invoke-interface {p4}, Lcoil/util/o;->c()I

    move-result p2

    if-gt p2, p1, :cond_7

    const/4 p2, 0x0

    const-string p3, "Unable to register network observer."

    .line 11
    invoke-interface {p4, v0, p1, p3, p2}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_7
    :goto_4
    sget-object p1, Lcoil/network/a;->b:Lcoil/network/a;

    return-object p1
.end method
