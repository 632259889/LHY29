.class public Lcom/airbnb/lottie/y/c;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/y/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/y/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/airbnb/lottie/s/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "**>;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/y/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/y/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/y/c;->a:Lcom/airbnb/lottie/y/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/airbnb/lottie/y/c;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/y/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/y/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/y/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/y/c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/y/c;->a:Lcom/airbnb/lottie/y/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/y/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/y/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/y/c;->a(Lcom/airbnb/lottie/y/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/airbnb/lottie/s/c/a;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/s/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/s/c/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/y/c;->b:Lcom/airbnb/lottie/s/c/a;

    return-void
.end method
