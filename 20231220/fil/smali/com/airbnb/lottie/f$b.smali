.class public Lcom/airbnb/lottie/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/p;)Lcom/airbnb/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/airbnb/lottie/f$b$a;-><init>(Lcom/airbnb/lottie/p;Lcom/airbnb/lottie/f$a;)V

    .line 2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/g;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/o;->f(Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/o;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .annotation build Lk/v0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/g;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/f;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lcom/airbnb/lottie/p;)Lcom/airbnb/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/f$b$a;-><init>(Lcom/airbnb/lottie/p;Lcom/airbnb/lottie/f$a;)V

    .line 2
    invoke-static {p0, v1}, Lcom/airbnb/lottie/g;->j(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/o;->f(Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/o;

    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)Lcom/airbnb/lottie/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .annotation build Lk/v0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/airbnb/lottie/g;->k(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/f;

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;Z)Lcom/airbnb/lottie/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .annotation build Lk/v0;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "Lottie now auto-closes input stream!"

    .line 1
    invoke-static {p1}, Lcom/airbnb/lottie/utils/d;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/g;->k(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/f;

    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/p;)Lcom/airbnb/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/f$b$a;-><init>(Lcom/airbnb/lottie/p;Lcom/airbnb/lottie/f$a;)V

    .line 2
    invoke-static {p0, v1}, Lcom/airbnb/lottie/g;->m(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/o;->f(Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/o;

    return-object v0
.end method

.method public static g(Ljava/lang/String;Lcom/airbnb/lottie/p;)Lcom/airbnb/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/f$b$a;-><init>(Lcom/airbnb/lottie/p;Lcom/airbnb/lottie/f$a;)V

    .line 2
    invoke-static {p0, v1}, Lcom/airbnb/lottie/g;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/o;->f(Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/o;

    return-object v0
.end method

.method public static h(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .annotation build Lk/v0;
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0}, Lcom/airbnb/lottie/g;->r(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/f;

    return-object p0
.end method

.method public static i(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .annotation build Lk/v0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/airbnb/lottie/g;->n(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/f;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/airbnb/lottie/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .annotation build Lk/v0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/airbnb/lottie/g;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/f;

    return-object p0
.end method

.method public static k(Landroid/content/Context;ILcom/airbnb/lottie/p;)Lcom/airbnb/lottie/b;
    .locals 2
    .param p1    # I
        .annotation build Lk/m0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/airbnb/lottie/f$b$a;-><init>(Lcom/airbnb/lottie/p;Lcom/airbnb/lottie/f$a;)V

    .line 2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/g;->s(Landroid/content/Context;I)Lcom/airbnb/lottie/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/o;->f(Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/o;

    return-object v0
.end method
