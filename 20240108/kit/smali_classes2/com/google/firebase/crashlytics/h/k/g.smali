.class public Lcom/google/firebase/crashlytics/h/k/g;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/k/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/h/k/d;

.field private final b:Lcom/google/firebase/crashlytics/h/j/o;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/crashlytics/h/k/g$a;

.field private final e:Lcom/google/firebase/crashlytics/h/k/g$a;

.field private final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;Lcom/google/firebase/crashlytics/h/j/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/h/k/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/h/k/g$a;-><init>(Lcom/google/firebase/crashlytics/h/k/g;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/k/g;->d:Lcom/google/firebase/crashlytics/h/k/g$a;

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/h/k/g$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/h/k/g$a;-><init>(Lcom/google/firebase/crashlytics/h/k/g;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/k/g;->e:Lcom/google/firebase/crashlytics/h/k/g$a;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/k/g;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/k/g;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/google/firebase/crashlytics/h/k/d;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/h/k/d;-><init>(Lcom/google/firebase/crashlytics/h/n/f;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/k/g;->a:Lcom/google/firebase/crashlytics/h/k/d;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/k/g;->b:Lcom/google/firebase/crashlytics/h/j/o;

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;Lcom/google/firebase/crashlytics/h/j/o;)Lcom/google/firebase/crashlytics/h/k/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/h/k/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/h/k/d;-><init>(Lcom/google/firebase/crashlytics/h/n/f;)V

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/h/k/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/h/k/g;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;Lcom/google/firebase/crashlytics/h/j/o;)V

    .line 3
    iget-object p1, v1, Lcom/google/firebase/crashlytics/h/k/g;->d:Lcom/google/firebase/crashlytics/h/k/g$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/k/g$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/h/k/b;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/crashlytics/h/k/d;->f(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/h/k/b;->d(Ljava/util/Map;)V

    .line 4
    iget-object p1, v1, Lcom/google/firebase/crashlytics/h/k/g;->e:Lcom/google/firebase/crashlytics/h/k/g$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/k/g$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/h/k/b;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/h/k/d;->f(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/h/k/b;->d(Ljava/util/Map;)V

    .line 5
    iget-object p1, v1, Lcom/google/firebase/crashlytics/h/k/g;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/h/k/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static d(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/h/k/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/h/k/d;-><init>(Lcom/google/firebase/crashlytics/h/n/f;)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/h/k/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/g;->d:Lcom/google/firebase/crashlytics/h/k/g$a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/k/g$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/g;->e:Lcom/google/firebase/crashlytics/h/k/g$a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/k/g$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
