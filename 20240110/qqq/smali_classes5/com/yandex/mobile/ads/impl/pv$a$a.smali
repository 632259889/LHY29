.class public final Lcom/yandex/mobile/ads/impl/pv$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/pv$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/pv$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pv$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pv$a$a;->b:Lcom/yandex/mobile/ads/impl/pv$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 364
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pv$a$a;->b:Lcom/yandex/mobile/ads/impl/pv$a;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pv$a;->a(Lcom/yandex/mobile/ads/impl/pv$a;)V

    return-void
.end method
