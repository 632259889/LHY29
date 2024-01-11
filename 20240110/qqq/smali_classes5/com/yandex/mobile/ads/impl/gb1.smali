.class public Lcom/yandex/mobile/ads/impl/gb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gb1;->c:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gb1;->b:Lcom/yandex/mobile/ads/impl/y7;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gb1;->b:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gb1;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/y7;->a(Landroid/view/View;)V

    return-void
.end method
