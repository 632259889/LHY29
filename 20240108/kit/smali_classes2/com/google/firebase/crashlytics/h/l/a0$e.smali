.class public abstract Lcom/google/firebase/crashlytics/h/l/a0$e;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/h/l/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/l/a0$e$d;,
        Lcom/google/firebase/crashlytics/h/l/a0$e$c;,
        Lcom/google/firebase/crashlytics/h/l/a0$e$e;,
        Lcom/google/firebase/crashlytics/h/l/a0$e$a;,
        Lcom/google/firebase/crashlytics/h/l/a0$e$f;,
        Lcom/google/firebase/crashlytics/h/l/a0$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/h/l/a0$e$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/h/l/g$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/l/g$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/g$b;->c(Z)Lcom/google/firebase/crashlytics/h/l/a0$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/h/l/a0$e$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Lcom/google/firebase/crashlytics/h/l/a0$e$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Lcom/google/firebase/crashlytics/h/l/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/h/l/b0<",
            "Lcom/google/firebase/crashlytics/h/l/a0$e$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public i()[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/l/a0$e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/a0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lcom/google/firebase/crashlytics/h/l/a0$e$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract k()J
.end method

.method public abstract l()Lcom/google/firebase/crashlytics/h/l/a0$e$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lcom/google/firebase/crashlytics/h/l/a0$e$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method o(Lcom/google/firebase/crashlytics/h/l/b0;)Lcom/google/firebase/crashlytics/h/l/a0$e;
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/h/l/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/l/b0<",
            "Lcom/google/firebase/crashlytics/h/l/a0$e$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/h/l/a0$e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/l/a0$e;->n()Lcom/google/firebase/crashlytics/h/l/a0$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$b;->f(Lcom/google/firebase/crashlytics/h/l/b0;)Lcom/google/firebase/crashlytics/h/l/a0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$b;->a()Lcom/google/firebase/crashlytics/h/l/a0$e;

    move-result-object p1

    return-object p1
.end method

.method p(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/h/l/a0$e;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/l/a0$e;->n()Lcom/google/firebase/crashlytics/h/l/a0$e$b;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$b;->e(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/h/l/a0$e$b;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/h/l/a0$e$b;->c(Z)Lcom/google/firebase/crashlytics/h/l/a0$e$b;

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/a0$e$f;->a()Lcom/google/firebase/crashlytics/h/l/a0$e$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/h/l/a0$e$f$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/a0$e$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$f$a;->a()Lcom/google/firebase/crashlytics/h/l/a0$e$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$b;->m(Lcom/google/firebase/crashlytics/h/l/a0$e$f;)Lcom/google/firebase/crashlytics/h/l/a0$e$b;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/l/a0$e$b;->a()Lcom/google/firebase/crashlytics/h/l/a0$e;

    move-result-object p1

    return-object p1
.end method
