.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/firebase/components/o;)Lcom/google/firebase/crashlytics/g;
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/h;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/o;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/h;

    .line 2
    const-class v1, Lcom/google/firebase/crashlytics/h/c;

    .line 3
    invoke-interface {p1, v1}, Lcom/google/firebase/components/o;->d(Ljava/lang/Class;)Lcom/google/firebase/o/a;

    move-result-object v1

    .line 4
    const-class v2, Lcom/google/firebase/analytics/a/a;

    .line 5
    invoke-interface {p1, v2}, Lcom/google/firebase/components/o;->d(Ljava/lang/Class;)Lcom/google/firebase/o/a;

    move-result-object v2

    .line 6
    const-class v3, Lcom/google/firebase/installations/h;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/o;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/h;

    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/g;->b(Lcom/google/firebase/h;Lcom/google/firebase/installations/h;Lcom/google/firebase/o/a;Lcom/google/firebase/o/a;)Lcom/google/firebase/crashlytics/g;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/o;)Lcom/google/firebase/crashlytics/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/components/o;)Lcom/google/firebase/crashlytics/g;

    move-result-object p0

    return-object p0
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

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/n;

    .line 1
    const-class v1, Lcom/google/firebase/crashlytics/g;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/h;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/u;->j(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/installations/h;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/u;->j(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/crashlytics/h/c;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/analytics/a/a;

    .line 6
    invoke-static {v2}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/d;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/d;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->f(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/components/n$b;->e()Lcom/google/firebase/components/n$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/components/n$b;->d()Lcom/google/firebase/components/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-cls"

    const-string v2, "18.2.11"

    .line 10
    invoke-static {v1, v2}, Lcom/google/firebase/q/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
