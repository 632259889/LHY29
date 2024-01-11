.class Lcom/yandex/mobile/ads/impl/vr1$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/vr1$d;->a(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yandex/mobile/ads/impl/vr1$d;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/vr1$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1$d$a;->b:Lcom/yandex/mobile/ads/impl/vr1$d;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/vr1$d$a;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1$d$a;->b:Lcom/yandex/mobile/ads/impl/vr1$d;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vr1$d$a;->a:I

    iput v0, p1, Lcom/yandex/mobile/ads/impl/vr1$d;->c:I

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/yandex/mobile/ads/impl/vr1$d;->d:F

    return-void
.end method
