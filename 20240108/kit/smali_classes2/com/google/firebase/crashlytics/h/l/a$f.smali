.class final Lcom/google/firebase/crashlytics/h/l/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/d<",
        "Lcom/google/firebase/crashlytics/h/l/a0$e$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/h/l/a$f;

.field private static final b:Lcom/google/firebase/l/c;

.field private static final c:Lcom/google/firebase/l/c;

.field private static final d:Lcom/google/firebase/l/c;

.field private static final e:Lcom/google/firebase/l/c;

.field private static final f:Lcom/google/firebase/l/c;

.field private static final g:Lcom/google/firebase/l/c;

.field private static final h:Lcom/google/firebase/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/h/l/a$f;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/l/a$f;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$f;->a:Lcom/google/firebase/crashlytics/h/l/a$f;

    const-string v0, "identifier"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$f;->b:Lcom/google/firebase/l/c;

    const-string v0, "version"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$f;->c:Lcom/google/firebase/l/c;

    const-string v0, "displayVersion"

    .line 4
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$f;->d:Lcom/google/firebase/l/c;

    const-string v0, "organization"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$f;->e:Lcom/google/firebase/l/c;

    const-string v0, "installationUuid"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$f;->f:Lcom/google/firebase/l/c;

    const-string v0, "developmentPlatform"

    .line 7
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$f;->g:Lcom/google/firebase/l/c;

    const-string v0, "developmentPlatformVersion"

    .line 8
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$f;->h:Lcom/google/firebase/l/c;

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
    check-cast p1, Lcom/google/firebase/crashlytics/h/l/a0$e$a;

    check-cast p2, Lcom/google/firebase/l/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/h/l/a$f;->b(Lcom/google/firebase/crashlytics/h/l/a0$e$a;Lcom/google/firebase/l/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/h/l/a0$e$a;Lcom/google/firebase/l/e;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$f;->b:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$f;->c:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$f;->d:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$f;->e:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$a;->g()Lcom/google/firebase/crashlytics/h/l/a0$e$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$f;->f:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$f;->g:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$f;->h:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    return-void
.end method
