.class final Lcom/google/firebase/crashlytics/h/l/a$i;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lcom/google/firebase/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/h/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/d<",
        "Lcom/google/firebase/crashlytics/h/l/a0$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/h/l/a$i;

.field private static final b:Lcom/google/firebase/l/c;

.field private static final c:Lcom/google/firebase/l/c;

.field private static final d:Lcom/google/firebase/l/c;

.field private static final e:Lcom/google/firebase/l/c;

.field private static final f:Lcom/google/firebase/l/c;

.field private static final g:Lcom/google/firebase/l/c;

.field private static final h:Lcom/google/firebase/l/c;

.field private static final i:Lcom/google/firebase/l/c;

.field private static final j:Lcom/google/firebase/l/c;

.field private static final k:Lcom/google/firebase/l/c;

.field private static final l:Lcom/google/firebase/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/h/l/a$i;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/l/a$i;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->a:Lcom/google/firebase/crashlytics/h/l/a$i;

    const-string v0, "generator"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->b:Lcom/google/firebase/l/c;

    const-string v0, "identifier"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->c:Lcom/google/firebase/l/c;

    const-string v0, "startedAt"

    .line 4
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->d:Lcom/google/firebase/l/c;

    const-string v0, "endedAt"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->e:Lcom/google/firebase/l/c;

    const-string v0, "crashed"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->f:Lcom/google/firebase/l/c;

    const-string v0, "app"

    .line 7
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->g:Lcom/google/firebase/l/c;

    const-string v0, "user"

    .line 8
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->h:Lcom/google/firebase/l/c;

    const-string v0, "os"

    .line 9
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->i:Lcom/google/firebase/l/c;

    const-string v0, "device"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->j:Lcom/google/firebase/l/c;

    const-string v0, "events"

    .line 11
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->k:Lcom/google/firebase/l/c;

    const-string v0, "generatorType"

    .line 12
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->l:Lcom/google/firebase/l/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/h/l/a0$e;

    check-cast p2, Lcom/google/firebase/l/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/h/l/a$i;->b(Lcom/google/firebase/crashlytics/h/l/a0$e;Lcom/google/firebase/l/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/h/l/a0$e;Lcom/google/firebase/l/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->b:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->c:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e;->i()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->d:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e;->k()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/l/e;->b(Lcom/google/firebase/l/c;J)Lcom/google/firebase/l/e;

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->e:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->f:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e;->m()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->a(Lcom/google/firebase/l/c;Z)Lcom/google/firebase/l/e;

    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->g:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e;->b()Lcom/google/firebase/crashlytics/h/l/a0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->h:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e;->l()Lcom/google/firebase/crashlytics/h/l/a0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 8
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->i:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e;->j()Lcom/google/firebase/crashlytics/h/l/a0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 9
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->j:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e;->c()Lcom/google/firebase/crashlytics/h/l/a0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 10
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->k:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e;->e()Lcom/google/firebase/crashlytics/h/l/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 11
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->l:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e;->g()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/l/e;->c(Lcom/google/firebase/l/c;I)Lcom/google/firebase/l/e;

    return-void
.end method
