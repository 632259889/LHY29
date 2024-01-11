.class public final Lcom/yandex/mobile/ads/impl/g00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/ge1;Landroid/view/View;Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/c00;Landroid/view/View;Landroid/widget/PopupWindow;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/xl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/g00;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/c00;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/jm;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g00$b;->b:Lcom/yandex/mobile/ads/impl/g00;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g00$b;->c:Lcom/yandex/mobile/ads/impl/c00;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g00$b;->d:Lcom/yandex/mobile/ads/impl/jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00$b;->b:Lcom/yandex/mobile/ads/impl/g00;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g00$b;->c:Lcom/yandex/mobile/ads/impl/c00;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/c00;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g00$b;->d:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/g00;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jm;)V

    return-void
.end method
