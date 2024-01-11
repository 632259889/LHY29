.class Lcom/yandex/mobile/ads/banner/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/banner/b$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/banner/b$a;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/banner/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/b$a$a;->b:Lcom/yandex/mobile/ads/banner/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b$a$a;->b:Lcom/yandex/mobile/ads/banner/b$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/banner/b$a;->a:Lcom/yandex/mobile/ads/banner/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/banner/b;->a(Lcom/yandex/mobile/ads/banner/b;Z)V

    return-void
.end method
