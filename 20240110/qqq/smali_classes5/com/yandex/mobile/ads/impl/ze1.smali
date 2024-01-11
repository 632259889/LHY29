.class public Lcom/yandex/mobile/ads/impl/ze1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a5;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ze1;->a:Lcom/yandex/mobile/ads/impl/a5;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze1;->a:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a5;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
