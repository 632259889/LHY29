.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.0.0"

# interfaces
.implements Lcom/google/firebase/components/r;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/o;)Lcom/google/firebase/analytics/a/a;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/h;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/o;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/h;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lcom/google/firebase/components/o;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/m/d;

    .line 3
    invoke-interface {p0, v2}, Lcom/google/firebase/components/o;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/m/d;

    .line 4
    invoke-static {v0, v1, p0}, Lcom/google/firebase/analytics/a/b;->d(Lcom/google/firebase/h;Landroid/content/Context;Lcom/google/firebase/m/d;)Lcom/google/firebase/analytics/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    const-class v1, Lcom/google/firebase/analytics/a/a;

    invoke-static {v1}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/h;

    .line 2
    invoke-static {v2}, Lcom/google/firebase/components/u;->j(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/u;->j(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/m/d;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/u;->j(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/a;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->f(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/components/n$b;->e()Lcom/google/firebase/components/n$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/components/n$b;->d()Lcom/google/firebase/components/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "21.0.0"

    .line 8
    invoke-static {v1, v2}, Lcom/google/firebase/q/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
