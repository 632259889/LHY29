.class public interface abstract Lcom/yandex/mobile/ads/impl/aa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ca0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/aa0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/aa0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/aa0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/aa0$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/aa0;->a:Lcom/yandex/mobile/ads/impl/aa0;

    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/hi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/v90;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/yc1;",
            ">;"
        }
    .end annotation
.end method
