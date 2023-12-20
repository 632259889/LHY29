.class public final Lcom/energysh/googlepay/data/disk/LocalDataSource$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/energysh/googlepay/data/disk/LocalDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDataSource.kt\ncom/energysh/googlepay/data/disk/LocalDataSource$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/energysh/googlepay/data/disk/LocalDataSource$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/energysh/googlepay/data/disk/db/a;)Lcom/energysh/googlepay/data/disk/LocalDataSource;
    .locals 2
    .param p1    # Lcom/energysh/googlepay/data/disk/db/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "subscriptionStatusDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/energysh/googlepay/data/disk/LocalDataSource;->a()Lcom/energysh/googlepay/data/disk/LocalDataSource;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/energysh/googlepay/data/disk/LocalDataSource;->a()Lcom/energysh/googlepay/data/disk/LocalDataSource;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/energysh/googlepay/data/disk/LocalDataSource;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/energysh/googlepay/data/disk/LocalDataSource;-><init>(Lcom/energysh/googlepay/data/disk/db/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/energysh/googlepay/data/disk/LocalDataSource;->b:Lcom/energysh/googlepay/data/disk/LocalDataSource$a;

    invoke-static {v0}, Lcom/energysh/googlepay/data/disk/LocalDataSource;->b(Lcom/energysh/googlepay/data/disk/LocalDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
