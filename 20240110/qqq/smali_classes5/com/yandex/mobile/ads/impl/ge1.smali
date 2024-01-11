.class final Lcom/yandex/mobile/ads/impl/ge1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/PopupWindow;

.field private b:Lcom/yandex/mobile/ads/impl/qt$d;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/qt$d;Z)V
    .locals 1

    const-string v0, "popupWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ge1;->a:Landroid/widget/PopupWindow;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ge1;->b:Lcom/yandex/mobile/ads/impl/qt$d;

    .line 5
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/ge1;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qt$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ge1;->b:Lcom/yandex/mobile/ads/impl/qt$d;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ge1;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ge1;->c:Z

    return v0
.end method

.method public final b()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ge1;->a:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/qt$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ge1;->b:Lcom/yandex/mobile/ads/impl/qt$d;

    return-object v0
.end method
