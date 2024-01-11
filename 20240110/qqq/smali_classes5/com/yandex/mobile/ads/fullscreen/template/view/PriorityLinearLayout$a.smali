.class public Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout$a;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ir1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ir1;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ir1;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/yandex/mobile/ads/impl/dl0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout$a;->a:Lcom/yandex/mobile/ads/impl/dl0;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/dl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout$a;->a:Lcom/yandex/mobile/ads/impl/dl0;

    return-object v0
.end method
