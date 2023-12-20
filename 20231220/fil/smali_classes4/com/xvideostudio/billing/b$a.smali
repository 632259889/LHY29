.class public final Lcom/xvideostudio/billing/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/billing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Lcom/xvideostudio/billing/b$a;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Lcom/xvideostudio/billing/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/billing/b;->b()Lcom/xvideostudio/billing/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/xvideostudio/billing/b;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/billing/b;->b()Lcom/xvideostudio/billing/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xvideostudio/billing/b;

    invoke-direct {v1}, Lcom/xvideostudio/billing/b;-><init>()V

    invoke-static {v1}, Lcom/xvideostudio/billing/b;->c(Lcom/xvideostudio/billing/b;)V

    .line 5
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/xvideostudio/billing/b;->b()Lcom/xvideostudio/billing/b;

    move-result-object v0

    return-object v0
.end method
