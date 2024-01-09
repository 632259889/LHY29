.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/r;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/o;)Lcom/google/firebase/installations/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/installations/g;

    const-class v1, Lcom/google/firebase/h;

    .line 2
    invoke-interface {p0, v1}, Lcom/google/firebase/components/o;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/h;

    const-class v2, Lcom/google/firebase/n/j;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/o;->a(Ljava/lang/Class;)Lcom/google/firebase/o/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/installations/g;-><init>(Lcom/google/firebase/h;Lcom/google/firebase/o/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/n<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/components/n;

    .line 1
    const-class v1, Lcom/google/firebase/installations/h;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/h;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/u;->j(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/n/j;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/u;->i(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/d;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->f(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/components/n$b;->d()Lcom/google/firebase/components/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    invoke-static {}, Lcom/google/firebase/n/i;->a()Lcom/google/firebase/components/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "fire-installations"

    const-string v2, "17.0.1"

    .line 8
    invoke-static {v1, v2}, Lcom/google/firebase/q/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
