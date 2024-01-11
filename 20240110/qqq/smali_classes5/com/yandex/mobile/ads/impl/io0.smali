.class public Lcom/yandex/mobile/ads/impl/io0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/io0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/sb;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ho0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/io0;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ho0;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v0
.end method
