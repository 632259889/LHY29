.class final Lcom/google/firebase/crashlytics/h/l/a$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/d<",
        "Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/h/l/a$k;

.field private static final b:Lcom/google/firebase/l/c;

.field private static final c:Lcom/google/firebase/l/c;

.field private static final d:Lcom/google/firebase/l/c;

.field private static final e:Lcom/google/firebase/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/h/l/a$k;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/l/a$k;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$k;->a:Lcom/google/firebase/crashlytics/h/l/a$k;

    const-string v0, "baseAddress"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$k;->b:Lcom/google/firebase/l/c;

    const-string v0, "size"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$k;->c:Lcom/google/firebase/l/c;

    const-string v0, "name"

    .line 4
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$k;->d:Lcom/google/firebase/l/c;

    const-string v0, "uuid"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$k;->e:Lcom/google/firebase/l/c;

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
    check-cast p1, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b$a;

    check-cast p2, Lcom/google/firebase/l/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/h/l/a$k;->b(Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b$a;Lcom/google/firebase/l/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b$a;Lcom/google/firebase/l/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$k;->b:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b$a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/l/e;->b(Lcom/google/firebase/l/c;J)Lcom/google/firebase/l/e;

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$k;->c:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b$a;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/l/e;->b(Lcom/google/firebase/l/c;J)Lcom/google/firebase/l/e;

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$k;->d:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$k;->e:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b$a;->f()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    return-void
.end method
