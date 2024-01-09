.class final Lcom/google/firebase/crashlytics/h/l/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/d<",
        "Lcom/google/firebase/crashlytics/h/l/a0$e$d$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/h/l/a$j;

.field private static final b:Lcom/google/firebase/l/c;

.field private static final c:Lcom/google/firebase/l/c;

.field private static final d:Lcom/google/firebase/l/c;

.field private static final e:Lcom/google/firebase/l/c;

.field private static final f:Lcom/google/firebase/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/h/l/a$j;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/l/a$j;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->a:Lcom/google/firebase/crashlytics/h/l/a$j;

    const-string v0, "execution"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->b:Lcom/google/firebase/l/c;

    const-string v0, "customAttributes"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->c:Lcom/google/firebase/l/c;

    const-string v0, "internalKeys"

    .line 4
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->d:Lcom/google/firebase/l/c;

    const-string v0, "background"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->e:Lcom/google/firebase/l/c;

    const-string v0, "uiOrientation"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->f:Lcom/google/firebase/l/c;

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
    check-cast p1, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a;

    check-cast p2, Lcom/google/firebase/l/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/h/l/a$j;->b(Lcom/google/firebase/crashlytics/h/l/a0$e$d$a;Lcom/google/firebase/l/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/h/l/a0$e$d$a;Lcom/google/firebase/l/e;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->b:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a;->d()Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->c:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a;->c()Lcom/google/firebase/crashlytics/h/l/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->d:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a;->e()Lcom/google/firebase/crashlytics/h/l/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->e:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->f:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a;->f()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/l/e;->c(Lcom/google/firebase/l/c;I)Lcom/google/firebase/l/e;

    return-void
.end method
