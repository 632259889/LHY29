.class public Lcom/google/firebase/crashlytics/h/k/c;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/k/c$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/h/k/c$b;


# instance fields
.field private final b:Lcom/google/firebase/crashlytics/h/n/f;

.field private c:Lcom/google/firebase/crashlytics/h/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/h/k/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/h/k/c$b;-><init>(Lcom/google/firebase/crashlytics/h/k/c$a;)V

    sput-object v0, Lcom/google/firebase/crashlytics/h/k/c;->a:Lcom/google/firebase/crashlytics/h/k/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/h/n/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/k/c;->b:Lcom/google/firebase/crashlytics/h/n/f;

    .line 3
    sget-object p1, Lcom/google/firebase/crashlytics/h/k/c;->a:Lcom/google/firebase/crashlytics/h/k/c$b;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/k/c;->c:Lcom/google/firebase/crashlytics/h/k/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/h/n/f;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/k/c;-><init>(Lcom/google/firebase/crashlytics/h/n/f;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/h/k/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/c;->b:Lcom/google/firebase/crashlytics/h/n/f;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/h/n/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/c;->c:Lcom/google/firebase/crashlytics/h/k/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/h/k/a;->d()V

    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/c;->c:Lcom/google/firebase/crashlytics/h/k/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/h/k/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/c;->c:Lcom/google/firebase/crashlytics/h/k/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/h/k/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/c;->c:Lcom/google/firebase/crashlytics/h/k/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/h/k/a;->a()V

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/h/k/c;->a:Lcom/google/firebase/crashlytics/h/k/c$b;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/k/c;->c:Lcom/google/firebase/crashlytics/h/k/a;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/k/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/h/k/c;->f(Ljava/io/File;I)V

    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/h/k/f;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/h/k/f;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/k/c;->c:Lcom/google/firebase/crashlytics/h/k/a;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/c;->c:Lcom/google/firebase/crashlytics/h/k/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/h/k/a;->e(JLjava/lang/String;)V

    return-void
.end method
