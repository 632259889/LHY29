.class public Lcom/airbnb/lottie/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/airbnb/lottie/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/utils/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/c;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/d;->a:Lcom/airbnb/lottie/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/d;->a:Lcom/airbnb/lottie/k;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/d;->a:Lcom/airbnb/lottie/k;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/d;->a:Lcom/airbnb/lottie/k;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/k;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lcom/airbnb/lottie/k;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/airbnb/lottie/utils/d;->a:Lcom/airbnb/lottie/k;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/d;->a:Lcom/airbnb/lottie/k;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/d;->a:Lcom/airbnb/lottie/k;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
