.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t$a;
.super Ljava/lang/Object;
.source "SchedulerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lc/d/a/a/i/c0/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/a/a/d;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t$a;->a:Lc/d/a/a/i/c0/a;

    const-string v1, "missing required property: clock"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Lc/d/a/a/d;->values()[Lc/d/a/a/d;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t$a;->b:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t$a;->b:Ljava/util/Map;

    .line 6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t$a;->a:Lc/d/a/a/i/c0/a;

    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->d(Lc/d/a/a/i/c0/a;Ljava/util/Map;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lc/d/a/a/i/c0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t$a;->a:Lc/d/a/a/i/c0/a;

    return-object p0
.end method
