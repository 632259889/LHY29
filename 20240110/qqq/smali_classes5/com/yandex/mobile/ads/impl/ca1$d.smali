.class final Lcom/yandex/mobile/ads/impl/ca1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ca1;->scrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ca1;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ca1;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ca1$d;->b:Lcom/yandex/mobile/ads/impl/ca1;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ca1$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ca1$d;->b:Lcom/yandex/mobile/ads/impl/ca1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ca1$d;->c:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ca1;->scrollToPosition(I)V

    return-void
.end method
