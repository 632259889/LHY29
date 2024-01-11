.class public Lcom/yandex/mobile/ads/impl/c51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/c51$a;,
        Lcom/yandex/mobile/ads/impl/c51$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/yandex/mobile/ads/impl/fd$a;

.field public final c:Lcom/yandex/mobile/ads/impl/op1;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/op1;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c51;->d:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c51;->a:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c51;->b:Lcom/yandex/mobile/ads/impl/fd$a;

    .line 30
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c51;->c:Lcom/yandex/mobile/ads/impl/op1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/fd$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/fd$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c51;->d:Z

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c51;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c51;->b:Lcom/yandex/mobile/ads/impl/fd$a;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c51;->c:Lcom/yandex/mobile/ads/impl/op1;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/op1;)Lcom/yandex/mobile/ads/impl/c51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/op1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/c51<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/c51;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/c51;-><init>(Lcom/yandex/mobile/ads/impl/op1;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/fd$a;)Lcom/yandex/mobile/ads/impl/c51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/yandex/mobile/ads/impl/fd$a;",
            ")",
            "Lcom/yandex/mobile/ads/impl/c51<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/c51;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/c51;-><init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/fd$a;)V

    return-object v0
.end method
