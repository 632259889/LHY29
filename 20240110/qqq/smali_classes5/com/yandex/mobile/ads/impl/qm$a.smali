.class public final Lcom/yandex/mobile/ads/impl/qm$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/qm;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/pm$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/qm;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/pm$f;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/qm;Lcom/yandex/mobile/ads/impl/pm$f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qm$a;->a:Lcom/yandex/mobile/ads/impl/qm;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qm$a;->b:Lcom/yandex/mobile/ads/impl/pm$f;

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qm$a;->a:Lcom/yandex/mobile/ads/impl/qm;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm$a;->b:Lcom/yandex/mobile/ads/impl/pm$f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "android.widget.TextView"

    const-string v2, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "android.widget.TabWidget"

    goto :goto_1

    :pswitch_1
    const-string v1, "android.widget.EditText"

    goto :goto_1

    :pswitch_2
    const-string v1, "android.widget.ImageView"

    goto :goto_1

    :pswitch_3
    const-string v1, "android.widget.Button"

    goto :goto_1

    :goto_0
    :pswitch_4
    move-object v1, v2

    .line 20
    :goto_1
    :pswitch_5
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 31
    sget-object p1, Lcom/yandex/mobile/ads/impl/pm$f;->j:Lcom/yandex/mobile/ads/impl/pm$f;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    :cond_1
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
