.class public abstract Lcom/android/billingclient/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/d$b;,
        Lcom/android/billingclient/api/d$c;,
        Lcom/android/billingclient/api/d$a;,
        Lcom/android/billingclient/api/d$d;,
        Lcom/android/billingclient/api/d$e;,
        Lcom/android/billingclient/api/d$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/android/billingclient/api/d$b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/d;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/d$b;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/n2;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .param p1    # Lcom/android/billingclient/api/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/d;
    .end annotation
.end method

.method public abstract b(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
    .param p1    # Lcom/android/billingclient/api/j;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/k;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/d;
    .end annotation
.end method

.method public abstract c()V
    .annotation build Lk/d;
    .end annotation
.end method

.method public abstract d()I
    .annotation build Lk/d;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lcom/android/billingclient/api/i;
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/d;
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract f()Z
    .annotation build Lk/d;
    .end annotation
.end method

.method public abstract g(Landroid/app/Activity;Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/i;
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/h;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .annotation build Lk/u0;
    .end annotation
.end method

.method public abstract h(Landroid/app/Activity;Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/p;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/q;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/p;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/g2;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/u0;
    .end annotation
.end method

.method public abstract j(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/s;)V
    .param p1    # Lcom/android/billingclient/api/z;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/s;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/h2;
    .end annotation

    .annotation build Lk/d;
    .end annotation
.end method

.method public abstract k(Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/u;)V
    .param p1    # Lcom/android/billingclient/api/a0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/u;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/h2;
    .end annotation

    .annotation build Lk/d;
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Lcom/android/billingclient/api/u;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/u;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/d;
    .end annotation
.end method

.method public abstract m(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/w;)V
    .param p1    # Lcom/android/billingclient/api/b0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/w;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/h2;
    .end annotation

    .annotation build Lk/d;
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Lcom/android/billingclient/api/w;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/w;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/i2;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/d;
    .end annotation
.end method

.method public abstract o(Lcom/android/billingclient/api/c0;Lcom/android/billingclient/api/d0;)V
    .param p1    # Lcom/android/billingclient/api/c0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/d0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/d;
    .end annotation
.end method

.method public abstract p(Landroid/app/Activity;Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/i;
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/m;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/n;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/d2;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .annotation build Lk/u0;
    .end annotation
.end method

.method public abstract q(Lcom/android/billingclient/api/g;)V
    .param p1    # Lcom/android/billingclient/api/g;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/d;
    .end annotation
.end method
