.class public abstract Lcom/yandex/metrica/impl/ob/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/S0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/J$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Lcom/yandex/metrica/impl/ob/dg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/yandex/metrica/impl/ob/k2;

.field protected final c:Lcom/yandex/metrica/impl/ob/Lm;

.field protected final d:Lcom/yandex/metrica/impl/ob/Am;

.field protected final e:Lcom/yandex/metrica/impl/ob/F7;

.field protected final f:Lcom/yandex/metrica/impl/ob/A7;

.field protected final g:Lcom/yandex/metrica/impl/ob/u7;

.field private final h:Lcom/yandex/metrica/impl/ob/s7;

.field protected final i:Lcom/yandex/metrica/impl/ob/n2;

.field private j:Lcom/yandex/metrica/impl/ob/l1;

.field private final k:Lcom/yandex/metrica/impl/ob/Km;

.field private final l:Lcom/yandex/metrica/impl/ob/K0;

.field private final m:Lcom/yandex/metrica/impl/ob/a7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0xe

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xf

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/J;->n:Ljava/util/Collection;

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/J$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/J$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/J;->o:Lcom/yandex/metrica/impl/ob/xo;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/k2;Lcom/yandex/metrica/impl/ob/K0;Lcom/yandex/metrica/impl/ob/Km;Lcom/yandex/metrica/rtm/wrapper/d;Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/F7;Lcom/yandex/metrica/impl/ob/A7;Lcom/yandex/metrica/impl/ob/u7;Lcom/yandex/metrica/impl/ob/s7;Lcom/yandex/metrica/impl/ob/a7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/J;->l:Lcom/yandex/metrica/impl/ob/K0;

    .line 8
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/J;->e:Lcom/yandex/metrica/impl/ob/F7;

    .line 9
    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/J;->f:Lcom/yandex/metrica/impl/ob/A7;

    .line 10
    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/J;->g:Lcom/yandex/metrica/impl/ob/u7;

    .line 11
    iput-object p11, p0, Lcom/yandex/metrica/impl/ob/J;->h:Lcom/yandex/metrica/impl/ob/s7;

    .line 12
    iput-object p12, p0, Lcom/yandex/metrica/impl/ob/J;->m:Lcom/yandex/metrica/impl/ob/a7;

    .line 15
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/CounterConfiguration;->a()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Cm;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Lm;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    .line 19
    new-instance p2, Lcom/yandex/metrica/impl/ob/On;

    const-string p4, "Crash Environment"

    invoke-direct {p2, p1, p4}, Lcom/yandex/metrica/impl/ob/On;-><init>(Lcom/yandex/metrica/impl/ob/Lm;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/yandex/metrica/impl/ob/k2;->a(Lcom/yandex/metrica/impl/ob/On;)V

    .line 24
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/CounterConfiguration;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/Cm;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Am;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->d:Lcom/yandex/metrica/impl/ob/Am;

    .line 25
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/metrica/CounterConfiguration;->p()Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/i;->a(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Co;->e()V

    .line 27
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Co;->e()V

    .line 29
    :cond_0
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/J;->k:Lcom/yandex/metrica/impl/ob/Km;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Lcom/yandex/metrica/impl/ob/p7;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    move-object v1, p1

    goto :goto_0

    .line 428
    :cond_0
    instance-of v1, p1, Lcom/yandex/metrica/impl/ob/S6;

    if-eqz v1, :cond_1

    .line 430
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object p1, v0

    .line 435
    :goto_0
    new-instance v2, Lcom/yandex/metrica/impl/ob/e7;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/J;->k:Lcom/yandex/metrica/impl/ob/Km;

    .line 437
    check-cast v3, Lcom/yandex/metrica/impl/ob/Gm;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Gm;->b()Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-direct {v2, v0, v0, v3}, Lcom/yandex/metrica/impl/ob/e7;-><init>(Lcom/yandex/metrica/impl/ob/m7;Ljava/util/List;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 439
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->l:Lcom/yandex/metrica/impl/ob/K0;

    .line 440
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/K0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/J;->l:Lcom/yandex/metrica/impl/ob/K0;

    .line 441
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/K0;->b()Ljava/lang/Boolean;

    move-result-object v3

    .line 442
    invoke-static {v1, v2, v0, p1, v3}, Lcom/yandex/metrica/impl/ob/q7;->a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/e7;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/p7;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". With value: "

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Co;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/yandex/metrica/impl/ob/J;->n:Ljava/util/Collection;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v1, 0x63

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p4, v0

    :goto_1
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    .line 7
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 425
    new-instance v6, Lcom/yandex/metrica/impl/ob/S;

    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->R:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v3

    move-object v0, v6

    move-object v1, p3

    move-object v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Lm;)V

    .line 426
    invoke-static {p4}, Lcom/yandex/metrica/impl/ob/Bm;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/yandex/metrica/impl/ob/k0;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    .line 427
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/e7;)V
    .locals 5

    .line 445
    new-instance v0, Lcom/yandex/metrica/impl/ob/f7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->l:Lcom/yandex/metrica/impl/ob/K0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/K0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J;->l:Lcom/yandex/metrica/impl/ob/K0;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/K0;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/f7;-><init>(Lcom/yandex/metrica/impl/ob/e7;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 446
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->h:Lcom/yandex/metrica/impl/ob/s7;

    .line 448
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/s7;->a(Lcom/yandex/metrica/impl/ob/f7;)Lcom/yandex/metrica/impl/ob/Mf;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    .line 449
    sget-object v2, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 711
    new-instance v2, Lcom/yandex/metrica/impl/ob/S;

    sget-object v3, Lcom/yandex/metrica/impl/ob/k1;->N:Lcom/yandex/metrica/impl/ob/k1;

    .line 714
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v3

    const-string v4, ""

    invoke-direct {v2, v0, v4, v3, v1}, Lcom/yandex/metrica/impl/ob/S;-><init>([BLjava/lang/String;ILcom/yandex/metrica/impl/ob/Lm;)V

    .line 715
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 716
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method a(Lcom/yandex/metrica/impl/ob/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->j:Lcom/yandex/metrica/impl/ob/l1;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/p7;)V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/p7;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 444
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->b(Lcom/yandex/metrica/impl/ob/p7;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 726
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/J;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    .line 728
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 955
    new-instance v6, Lcom/yandex/metrica/impl/ob/S;

    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->e:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    .line 956
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Lm;)V

    .line 957
    sget-object p1, Lcom/yandex/metrica/impl/ob/I0;->c:Lcom/yandex/metrica/impl/ob/I0;

    invoke-virtual {v6, p1}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/I0;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    .line 958
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    .line 718
    new-instance v1, Lcom/yandex/metrica/impl/ob/k0;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/k0;-><init>()V

    .line 719
    iput-object p1, v1, Lcom/yandex/metrica/impl/ob/k0;->a:Ljava/lang/String;

    .line 720
    sget-object p1, Lcom/yandex/metrica/impl/ob/k1;->a0:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result p1

    .line 721
    iput p1, v1, Lcom/yandex/metrica/impl/ob/k0;->e:I

    .line 722
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 723
    iput-object p1, v1, Lcom/yandex/metrica/impl/ob/k0;->b:Ljava/lang/String;

    .line 724
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 725
    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/J;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 9

    .line 254
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->a:Landroid/content/Context;

    .line 255
    new-instance v2, Lcom/yandex/metrica/impl/ob/k0;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/k0;-><init>()V

    const-string v3, ""

    .line 256
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/k0;->a:Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v3

    const-string v4, "GlobalServiceLocator.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/P0;->d()Lcom/yandex/metrica/impl/ob/M;

    move-result-object v3

    const-string v4, "GlobalServiceLocator.get\u2026nce().batteryInfoProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/M;->a()Ljava/lang/Integer;

    move-result-object v3

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/16 v6, 0x17

    .line 259
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    :try_start_0
    const-string v6, "notification"

    .line 260
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/NotificationManager;

    .line 261
    invoke-static {v1}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 262
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v1, 0x0

    .line 263
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 266
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "battery"

    .line 267
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "boot_time_seconds"

    .line 268
    invoke-virtual {v3, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "notification_filter"

    .line 269
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "dfid"

    .line 270
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "JSONObject()\n           \u2026tionFilter)\n            )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-object v3, Lcom/yandex/metrica/impl/ob/k1;->u:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v3

    .line 272
    iput v3, v2, Lcom/yandex/metrica/impl/ob/k0;->e:I

    .line 273
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    iput-object v1, v2, Lcom/yandex/metrica/impl/ob/k0;->b:Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method protected b(Lcom/yandex/metrica/impl/ob/p7;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled exception received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/p7;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Co;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/k0;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 233
    new-instance v6, Lcom/yandex/metrica/impl/ob/S;

    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->y:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Lm;)V

    .line 235
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, v6, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 236
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Statbox event received  with name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with value: "

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x64

    if-le p2, v1, :cond_0

    const/4 p2, 0x0

    .line 243
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :goto_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Co;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 9
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    const-string v0, "Error received: native"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Co;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Invalid Error Environment (key,value) pair: (%s,%s)."

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Co;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 7
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/k2;->c:Lcom/yandex/metrica/impl/ob/H0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 8

    .line 243
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/n2;->d()V

    .line 247
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->j:Lcom/yandex/metrica/impl/ob/l1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/l1;->a()V

    .line 251
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k2;->g()V

    .line 253
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    .line 254
    sget-object v1, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 547
    new-instance v7, Lcom/yandex/metrica/impl/ob/S;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->f:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v4

    const-string v2, ""

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    .line 548
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Lm;)V

    .line 549
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, v7, p1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 240
    new-instance v0, Lcom/yandex/metrica/impl/ob/k0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->v:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    .line 241
    new-instance v2, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/k0;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/impl/ob/Qm;)V

    .line 242
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/n2;->e()V

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->j:Lcom/yandex/metrica/impl/ob/l1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/l1;->b()V

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    .line 8
    sget-object v2, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 297
    new-instance v2, Lcom/yandex/metrica/impl/ob/S;

    sget-object v3, Lcom/yandex/metrica/impl/ob/k1;->Q:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v3

    const-string v4, ""

    .line 298
    invoke-direct {v2, v4, p1, v3, v1}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/impl/ob/Lm;)V

    .line 299
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 300
    invoke-virtual {v0, v2, p1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 305
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k2;->h()V

    return-void
.end method

.method e()Z
    .locals 8

    .line 312
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k2;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v3, ""

    .line 313
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    .line 314
    sget-object v1, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 607
    new-instance v7, Lcom/yandex/metrica/impl/ob/S;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->f:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v4

    const-string v2, ""

    const/4 v5, 0x0

    move-object v1, v7

    .line 608
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Lm;)V

    .line 609
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v1, v7, v2}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    :cond_0
    return v0
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "<null>"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "<empty>"

    :cond_1
    :goto_0
    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/n2;->b(Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public getPluginExtension()Lcom/yandex/metrica/plugins/IPluginReporter;
    .locals 0

    return-object p0
.end method

.method public pauseSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    const-string v1, "Pause session"

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Co;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/J;->d(Ljava/lang/String;)V

    return-void
.end method

.method public reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "E-commerce event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceEvent;->getPublicDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Co;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/Ib;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public reportError(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->m:Lcom/yandex/metrica/impl/ob/a7;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a7;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;)Lcom/yandex/metrica/impl/ob/p7;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/j7;

    invoke-direct {v0, p2, p1}, Lcom/yandex/metrica/impl/ob/j7;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/p7;)V

    .line 335
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->f:Lcom/yandex/metrica/impl/ob/A7;

    .line 337
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/A7;->a(Lcom/yandex/metrica/impl/ob/j7;)Lcom/yandex/metrica/impl/ob/Pf;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    .line 338
    invoke-static {p2, v0, v1}, Lcom/yandex/metrica/impl/ob/J0;->a(Ljava/lang/String;[BLcom/yandex/metrica/impl/ob/Lm;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 343
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 344
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Error from plugin received: %s"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Co;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/J;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 2

    .line 345
    new-instance v0, Lcom/yandex/metrica/impl/ob/h7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->m:Lcom/yandex/metrica/impl/ob/a7;

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 372
    invoke-virtual {v1, p3}, Lcom/yandex/metrica/impl/ob/a7;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;)Lcom/yandex/metrica/impl/ob/p7;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/j7;

    invoke-direct {v1, p2, p3}, Lcom/yandex/metrica/impl/ob/j7;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/p7;)V

    .line 373
    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/h7;-><init>(Lcom/yandex/metrica/impl/ob/j7;Ljava/lang/String;)V

    .line 375
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->g:Lcom/yandex/metrica/impl/ob/u7;

    .line 378
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/u7;->a(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/Pf;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    .line 379
    invoke-static {p2, v0, v1}, Lcom/yandex/metrica/impl/ob/J0;->a(Ljava/lang/String;[BLcom/yandex/metrica/impl/ob/Lm;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 380
    invoke-virtual {p3, v0, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 388
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 389
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 390
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "Error with identifier: %s from plugin received: %s"

    .line 391
    invoke-virtual {p3, p1, v0}, Lcom/yandex/metrica/impl/ob/Co;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 290
    new-instance v0, Lcom/yandex/metrica/impl/ob/h7;

    new-instance v1, Lcom/yandex/metrica/impl/ob/j7;

    .line 291
    invoke-direct {p0, p3}, Lcom/yandex/metrica/impl/ob/J;->a(Ljava/lang/Throwable;)Lcom/yandex/metrica/impl/ob/p7;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lcom/yandex/metrica/impl/ob/j7;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/p7;)V

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/h7;-><init>(Lcom/yandex/metrica/impl/ob/j7;Ljava/lang/String;)V

    .line 294
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->g:Lcom/yandex/metrica/impl/ob/u7;

    .line 296
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/u7;->a(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/Pf;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    .line 297
    invoke-static {p2, v0, v1}, Lcom/yandex/metrica/impl/ob/J0;->a(Ljava/lang/String;[BLcom/yandex/metrica/impl/ob/Lm;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p3, v0, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 302
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 303
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 304
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 305
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "Error received: id: %s, message: %s"

    .line 306
    invoke-virtual {p3, p1, v0}, Lcom/yandex/metrica/impl/ob/Co;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/j7;

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/J;->a(Ljava/lang/Throwable;)Lcom/yandex/metrica/impl/ob/p7;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/j7;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/p7;)V

    .line 2
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->f:Lcom/yandex/metrica/impl/ob/A7;

    .line 4
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/A7;->a(Lcom/yandex/metrica/impl/ob/j7;)Lcom/yandex/metrica/impl/ob/Pf;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    .line 5
    sget-object v2, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 280
    new-instance v2, Lcom/yandex/metrica/impl/ob/S;

    sget-object v3, Lcom/yandex/metrica/impl/ob/k1;->H:Lcom/yandex/metrica/impl/ob/k1;

    .line 281
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v3

    invoke-direct {v2, v0, p1, v3, v1}, Lcom/yandex/metrica/impl/ob/S;-><init>([BLjava/lang/String;ILcom/yandex/metrica/impl/ob/Lm;)V

    .line 282
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p2, v2, v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 287
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 288
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Error received: %s"

    invoke-virtual {p2, p1, v0}, Lcom/yandex/metrica/impl/ob/Co;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reportEvent(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Co;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    .line 7
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 230
    new-instance v0, Lcom/yandex/metrica/impl/ob/S;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->e:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v5

    const-string v3, ""

    const/4 v6, 0x0

    move-object v2, v0

    move-object v4, p1

    .line 231
    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Lm;)V

    .line 232
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 233
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/J;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_0
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    .line 237
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 464
    new-instance v0, Lcom/yandex/metrica/impl/ob/S;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->e:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    .line 465
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Lm;)V

    .line 466
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 467
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 468
    :goto_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    .line 469
    sget-object v2, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 692
    new-instance v8, Lcom/yandex/metrica/impl/ob/S;

    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->e:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v5

    const-string v3, ""

    const/4 v6, 0x0

    move-object v2, v8

    move-object v4, p1

    .line 693
    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Lm;)V

    .line 694
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 695
    invoke-virtual {p2, v8, v2, v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;Ljava/util/Map;)Ljava/util/concurrent/Future;

    .line 697
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 698
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/J;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public reportRevenue(Lcom/yandex/metrica/Revenue;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/J$b;->a()Lcom/yandex/metrica/impl/ob/xo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/xo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vo;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    new-instance v1, Lcom/yandex/metrica/impl/ob/q2;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/q2;-><init>(Lcom/yandex/metrica/Revenue;Lcom/yandex/metrica/impl/ob/Lm;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/q2;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Revenue received for productID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->productID:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of quantity: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->quantity:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "<null>"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " with price"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->priceMicros:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, " (in micros): "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->priceMicros:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, ": "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->price:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p1, p1, Lcom/yandex/metrica/Revenue;->currency:Ljava/util/Currency;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Co;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Passed revenue is not valid. Reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Co;->c(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->m:Lcom/yandex/metrica/impl/ob/a7;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a7;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;)Lcom/yandex/metrica/impl/ob/p7;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    .line 20
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/p7;->a:Lcom/yandex/metrica/impl/ob/n7;

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/n7;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J;->e:Lcom/yandex/metrica/impl/ob/F7;

    .line 26
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/F7;->a(Lcom/yandex/metrica/impl/ob/p7;)Lcom/yandex/metrica/impl/ob/Of;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    .line 27
    sget-object v4, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 326
    sget-object v4, Lcom/yandex/metrica/impl/ob/k1;->G:Lcom/yandex/metrica/impl/ob/k1;

    .line 327
    new-instance v5, Lcom/yandex/metrica/impl/ob/S;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v4

    invoke-direct {v5, v0, v3, v4, v2}, Lcom/yandex/metrica/impl/ob/S;-><init>([BLjava/lang/String;ILcom/yandex/metrica/impl/ob/Lm;)V

    .line 328
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v1, v5, v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 333
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/metrica/plugins/PluginErrorDetails;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Crash from plugin received: %s"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Co;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/e7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->k:Lcom/yandex/metrica/impl/ob/Km;

    .line 3
    check-cast v1, Lcom/yandex/metrica/impl/ob/Gm;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Gm;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2, v2, v1}, Lcom/yandex/metrica/impl/ob/e7;-><init>(Lcom/yandex/metrica/impl/ob/m7;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->l:Lcom/yandex/metrica/impl/ob/K0;

    .line 7
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/K0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/J;->l:Lcom/yandex/metrica/impl/ob/K0;

    .line 8
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/K0;->b()Ljava/lang/Boolean;

    move-result-object v3

    .line 9
    invoke-static {p1, v0, v2, v1, v3}, Lcom/yandex/metrica/impl/ob/q7;->a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/e7;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/p7;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/n2;->b(Lcom/yandex/metrica/impl/ob/p7;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->b(Lcom/yandex/metrica/impl/ob/p7;)V

    return-void
.end method

.method public reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Jf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Jf;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/profile/UserProfile;->getUserProfileUpdates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/profile/UserProfileUpdate;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;->getUserProfileUpdatePatcher()Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    check-cast v1, Lcom/yandex/metrica/impl/ob/Bf;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Bf;->a(Lcom/yandex/metrica/impl/ob/Lm;)V

    .line 6
    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/Kf;->a(Lcom/yandex/metrica/impl/ob/Jf;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Jf;->c()Lcom/yandex/metrica/impl/ob/dg;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/yandex/metrica/impl/ob/J;->o:Lcom/yandex/metrica/impl/ob/xo;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/xo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vo;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/dg;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 12
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    const-string v0, "User profile received"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Co;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserInfo wasn\'t sent because "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Co;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public resumeSession()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/J;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    const-string v1, "Resume session"

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Co;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendEventsBuffer()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->p:Lcom/yandex/metrica/impl/ob/k1;

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    .line 2
    sget-object v2, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 221
    new-instance v8, Lcom/yandex/metrica/impl/ob/S;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v5

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x0

    move-object v2, v8

    .line 222
    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Lm;)V

    .line 223
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, v8, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public setStatisticsSending(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;->c(Z)V

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/n2;->b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set user profile ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Co;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
