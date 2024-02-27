.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lob/v;)Lmc/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lob/d;)Lmc/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lob/d;)Lmc/d;
    .locals 3

    new-instance v0, Lmc/c;

    const-class v1, Lhb/d;

    invoke-interface {p0, v1}, Lob/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/d;

    const-class v2, Ljc/g;

    invoke-interface {p0, v2}, Lob/d;->c(Ljava/lang/Class;)Llc/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmc/c;-><init>(Lhb/d;Llc/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lob/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lob/c;

    .line 3
    .line 4
    const-class v1, Lmc/d;

    .line 5
    .line 6
    invoke-static {v1}, Lob/c;->a(Ljava/lang/Class;)Lob/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-installations"

    .line 11
    .line 12
    iput-object v2, v1, Lob/c$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lob/m;

    .line 15
    .line 16
    const-class v4, Lhb/d;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v3, v5, v6, v4}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lob/c$a;->a(Lob/m;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lob/m;

    .line 27
    .line 28
    const-class v4, Ljc/g;

    .line 29
    .line 30
    invoke-direct {v3, v6, v5, v4}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lob/c$a;->a(Lob/m;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljb/b;

    .line 37
    .line 38
    invoke-direct {v3, v5}, Ljb/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Lob/c$a;->f:Lob/f;

    .line 42
    .line 43
    invoke-virtual {v1}, Lob/c$a;->b()Lob/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v0, v6

    .line 48
    .line 49
    new-instance v1, Landroidx/activity/o;

    .line 50
    .line 51
    invoke-direct {v1}, Landroidx/activity/o;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v3, Ljc/f;

    .line 55
    .line 56
    invoke-static {v3}, Lob/c;->a(Ljava/lang/Class;)Lob/c$a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput v5, v3, Lob/c$a;->e:I

    .line 61
    .line 62
    new-instance v4, Lob/a;

    .line 63
    .line 64
    invoke-direct {v4, v1, v6}, Lob/a;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v3, Lob/c$a;->f:Lob/f;

    .line 68
    .line 69
    invoke-virtual {v3}, Lob/c$a;->b()Lob/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v0, v5

    .line 74
    .line 75
    const-string v1, "17.1.0"

    .line 76
    .line 77
    invoke-static {v2, v1}, Lsc/f;->a(Ljava/lang/String;Ljava/lang/String;)Lob/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x2

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
