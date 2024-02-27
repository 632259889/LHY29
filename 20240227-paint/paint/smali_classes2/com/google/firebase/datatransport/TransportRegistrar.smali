.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lob/v;)La9/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lob/d;)La9/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lob/d;)La9/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lob/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ld9/w;->b(Landroid/content/Context;)V

    invoke-static {}, Ld9/w;->a()Ld9/w;

    move-result-object p0

    sget-object v0, Lb9/a;->e:Lb9/a;

    invoke-virtual {p0, v0}, Ld9/w;->c(Lb9/a;)Ld9/t;

    move-result-object p0

    return-object p0
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lob/c;

    .line 3
    .line 4
    const-class v1, La9/g;

    .line 5
    .line 6
    invoke-static {v1}, Lob/c;->a(Ljava/lang/Class;)Lob/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-transport"

    .line 11
    .line 12
    iput-object v2, v1, Lob/c$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lob/m;

    .line 15
    .line 16
    const-class v4, Landroid/content/Context;

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
    new-instance v3, Lcc/a;

    .line 27
    .line 28
    invoke-direct {v3, v6}, Lcc/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lob/c$a;->f:Lob/f;

    .line 32
    .line 33
    invoke-virtual {v1}, Lob/c$a;->b()Lob/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v0, v6

    .line 38
    .line 39
    const-string v1, "18.1.7"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lsc/f;->a(Ljava/lang/String;Ljava/lang/String;)Lob/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v0, v5

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
