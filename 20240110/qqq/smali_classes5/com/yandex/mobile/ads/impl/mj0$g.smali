.class final Lcom/yandex/mobile/ads/impl/mj0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/mj0$f;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mj0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mj0$g;->b:Lcom/yandex/mobile/ads/impl/mj0$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0$g;->b:Lcom/yandex/mobile/ads/impl/mj0$f;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mj0$f;->d()V

    return-void
.end method
