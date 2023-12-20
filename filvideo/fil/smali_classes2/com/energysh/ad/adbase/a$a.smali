.class public final Lcom/energysh/ad/adbase/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/energysh/ad/adbase/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdConfigImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdConfigImpl.kt\ncom/energysh/ad/adbase/AdConfigImpl$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
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

    invoke-direct {p0}, Lcom/energysh/ad/adbase/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/energysh/ad/adbase/a;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {}, Lcom/energysh/ad/adbase/a;->i()Lcom/energysh/ad/adbase/a;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/energysh/ad/adbase/a;->i()Lcom/energysh/ad/adbase/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/energysh/ad/adbase/a;

    invoke-direct {v0}, Lcom/energysh/ad/adbase/a;-><init>()V

    sget-object v1, Lcom/energysh/ad/adbase/a;->e:Lcom/energysh/ad/adbase/a$a;

    invoke-static {v0}, Lcom/energysh/ad/adbase/a;->j(Lcom/energysh/ad/adbase/a;)V
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
