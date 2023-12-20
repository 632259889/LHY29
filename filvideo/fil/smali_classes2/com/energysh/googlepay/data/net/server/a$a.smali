.class public final Lcom/energysh/googlepay/data/net/server/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/energysh/googlepay/data/net/server/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerFunctions.kt\ncom/energysh/googlepay/data/net/server/ServerFunctions$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
.end annotation


# static fields
.field public static final synthetic a:Lcom/energysh/googlepay/data/net/server/a$a;

.field public static final b:Ljava/lang/String; = "googlePay/verifyPurchaseVip.html"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "https://sit-buy.videoshowapp.com/zone/1.0.1/"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "https://buy.videoshowapp.com/zone/1.0.1/"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static volatile f:Lcom/energysh/googlepay/data/net/server/a;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/energysh/googlepay/data/net/server/a$a;

    invoke-direct {v0}, Lcom/energysh/googlepay/data/net/server/a$a;-><init>()V

    sput-object v0, Lcom/energysh/googlepay/data/net/server/a$a;->a:Lcom/energysh/googlepay/data/net/server/a$a;

    .line 1
    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0}, Ll2/b$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://sit-buy.videoshowapp.com/zone/1.0.1/"

    goto :goto_0

    :cond_0
    const-string v0, "https://buy.videoshowapp.com/zone/1.0.1/"

    :goto_0
    sput-object v0, Lcom/energysh/googlepay/data/net/server/a$a;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/energysh/googlepay/data/net/server/a$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/energysh/googlepay/data/net/server/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/energysh/googlepay/data/net/server/a$a;->f:Lcom/energysh/googlepay/data/net/server/a;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/energysh/googlepay/data/net/server/a$a;->f:Lcom/energysh/googlepay/data/net/server/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl;

    invoke-direct {v0}, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl;-><init>()V

    sput-object v0, Lcom/energysh/googlepay/data/net/server/a$a;->f:Lcom/energysh/googlepay/data/net/server/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
