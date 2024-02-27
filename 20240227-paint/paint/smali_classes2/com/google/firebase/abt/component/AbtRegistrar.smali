.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lob/v;)Ljb/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lob/d;)Ljb/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lob/d;)Ljb/a;
    .locals 3

    new-instance v0, Ljb/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lob/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Llb/a;

    invoke-interface {p0, v2}, Lob/d;->c(Ljava/lang/Class;)Llc/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljb/a;-><init>(Landroid/content/Context;Llc/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lob/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lob/c;

    .line 3
    .line 4
    const-class v1, Ljb/a;

    .line 5
    .line 6
    invoke-static {v1}, Lob/c;->a(Ljava/lang/Class;)Lob/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lob/m;

    .line 11
    .line 12
    const-class v3, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v2, v4, v5, v3}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lob/c$a;->a(Lob/m;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lob/m;

    .line 23
    .line 24
    const-class v3, Llb/a;

    .line 25
    .line 26
    invoke-direct {v2, v5, v4, v3}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lob/c$a;->a(Lob/m;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljb/b;

    .line 33
    .line 34
    invoke-direct {v2, v5}, Ljb/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lob/c$a;->f:Lob/f;

    .line 38
    .line 39
    invoke-virtual {v1}, Lob/c$a;->b()Lob/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v0, v5

    .line 44
    .line 45
    const-string v1, "fire-abt"

    .line 46
    .line 47
    const-string v2, "21.0.2"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lsc/f;->a(Ljava/lang/String;Ljava/lang/String;)Lob/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
