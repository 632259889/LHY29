.class public Lcom/yandex/mobile/ads/mediation/nativeads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mr0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/nativeads/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/nativeads/e$a;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/mediation/nativeads/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/e;->a:Lcom/yandex/mobile/ads/mediation/nativeads/e$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/nativeads/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/j;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/j;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/e;->a:Lcom/yandex/mobile/ads/mediation/nativeads/e$a;

    check-cast p1, Lcom/yandex/mobile/ads/mediation/nativeads/q;

    .line 3
    iget-object p1, p1, Lcom/yandex/mobile/ads/mediation/nativeads/q;->a:Lcom/yandex/mobile/ads/mediation/nativeads/r;

    invoke-static {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/r;->a(Lcom/yandex/mobile/ads/mediation/nativeads/r;)Lcom/yandex/mobile/ads/mediation/nativeads/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/mediation/nativeads/f;->a(Lcom/yandex/mobile/ads/nativeads/j;)V

    return-object v0
.end method
