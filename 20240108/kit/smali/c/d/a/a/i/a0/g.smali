.class public final Lc/d/a/a/i/a0/g;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Lc/d/a/a/i/w/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/i/w/b/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/a/a/i/c0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Lc/d/a/a/i/c0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/a/i/a0/g;->a:Le/a/a;

    return-void
.end method

.method public static a(Lc/d/a/a/i/c0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;
    .locals 1

    .line 1
    invoke-static {p0}, Lc/d/a/a/i/a0/f;->a(Lc/d/a/a/i/c0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/d/a/a/i/w/b/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    return-object p0
.end method

.method public static b(Le/a/a;)Lc/d/a/a/i/a0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Lc/d/a/a/i/c0/a;",
            ">;)",
            "Lc/d/a/a/i/a0/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/a/a/i/a0/g;

    invoke-direct {v0, p0}, Lc/d/a/a/i/a0/g;-><init>(Le/a/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/a0/g;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/i/c0/a;

    invoke-static {v0}, Lc/d/a/a/i/a0/g;->a(Lc/d/a/a/i/c0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/a/i/a0/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    move-result-object v0

    return-object v0
.end method
