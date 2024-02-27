.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8
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
    new-array v1, v0, [Lob/c;

    .line 3
    .line 4
    const-class v2, Lpb/e;

    .line 5
    .line 6
    invoke-static {v2}, Lob/c;->a(Ljava/lang/Class;)Lob/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-cls"

    .line 11
    .line 12
    iput-object v3, v2, Lob/c$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Lob/m;

    .line 15
    .line 16
    const-class v5, Lhb/d;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v4, v6, v7, v5}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lob/c$a;->a(Lob/m;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lob/m;

    .line 27
    .line 28
    const-class v5, Lmc/d;

    .line 29
    .line 30
    invoke-direct {v4, v6, v7, v5}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lob/c$a;->a(Lob/m;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lob/m;

    .line 37
    .line 38
    const-class v5, Lqb/a;

    .line 39
    .line 40
    invoke-direct {v4, v7, v0, v5}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lob/c$a;->a(Lob/m;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lob/m;

    .line 47
    .line 48
    const-class v5, Llb/a;

    .line 49
    .line 50
    invoke-direct {v4, v7, v0, v5}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lob/c$a;->a(Lob/m;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lob/a;

    .line 57
    .line 58
    invoke-direct {v4, p0, v6}, Lob/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v2, Lob/c$a;->f:Lob/f;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lob/c$a;->c(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lob/c$a;->b()Lob/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v1, v7

    .line 71
    .line 72
    const-string v0, "18.3.2"

    .line 73
    .line 74
    invoke-static {v3, v0}, Lsc/f;->a(Ljava/lang/String;Ljava/lang/String;)Lob/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v6

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
