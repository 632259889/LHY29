.class final Lcom/google/firebase/crashlytics/h/l/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/d<",
        "Lcom/google/firebase/crashlytics/h/l/a0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/h/l/a$h;

.field private static final b:Lcom/google/firebase/l/c;

.field private static final c:Lcom/google/firebase/l/c;

.field private static final d:Lcom/google/firebase/l/c;

.field private static final e:Lcom/google/firebase/l/c;

.field private static final f:Lcom/google/firebase/l/c;

.field private static final g:Lcom/google/firebase/l/c;

.field private static final h:Lcom/google/firebase/l/c;

.field private static final i:Lcom/google/firebase/l/c;

.field private static final j:Lcom/google/firebase/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/h/l/a$h;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/l/a$h;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$h;->a:Lcom/google/firebase/crashlytics/h/l/a$h;

    const-string v0, "arch"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$h;->b:Lcom/google/firebase/l/c;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$h;->c:Lcom/google/firebase/l/c;

    const-string v0, "cores"

    .line 4
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$h;->d:Lcom/google/firebase/l/c;

    const-string v0, "ram"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$h;->e:Lcom/google/firebase/l/c;

    const-string v0, "diskSpace"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$h;->f:Lcom/google/firebase/l/c;

    const-string v0, "simulator"

    .line 7
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$h;->g:Lcom/google/firebase/l/c;

    const-string v0, "state"

    .line 8
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$h;->h:Lcom/google/firebase/l/c;

    const-string v0, "manufacturer"

    .line 9
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$h;->i:Lcom/google/firebase/l/c;

    const-string v0, "modelClass"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$h;->j:Lcom/google/firebase/l/c;

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
    check-cast p1, Lcom/google/firebase/crashlytics/h/l/a0$e$c;

    check-cast p2, Lcom/google/firebase/l/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/h/l/a$h;->b(Lcom/google/firebase/crashlytics/h/l/a0$e$c;Lcom/google/firebase/l/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/h/l/a0$e$c;Lcom/google/firebase/l/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$h;->b:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->c(Lcom/google/firebase/l/c;I)Lcom/google/firebase/l/e;

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$h;->c:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$h;->d:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->c(Lcom/google/firebase/l/c;I)Lcom/google/firebase/l/e;

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$h;->e:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/l/e;->b(Lcom/google/firebase/l/c;J)Lcom/google/firebase/l/e;

    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$h;->f:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/l/e;->b(Lcom/google/firebase/l/c;J)Lcom/google/firebase/l/e;

    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$h;->g:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->a(Lcom/google/firebase/l/c;Z)Lcom/google/firebase/l/e;

    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$h;->h:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->c(Lcom/google/firebase/l/c;I)Lcom/google/firebase/l/e;

    .line 8
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$h;->i:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 9
    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$h;->j:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    return-void
.end method
