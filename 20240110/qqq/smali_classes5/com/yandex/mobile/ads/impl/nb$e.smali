.class Lcom/yandex/mobile/ads/impl/nb$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/mobile/ads/impl/nb$g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTAB_DATA;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTAB_VIEW;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yandex/mobile/ads/impl/nb;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/nb;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/nb$g$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TTAB_DATA;I)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb$e;->e:Lcom/yandex/mobile/ads/impl/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nb$e;->a:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nb$e;->b:Lcom/yandex/mobile/ads/impl/nb$g$a;

    .line 5
    iput p4, p0, Lcom/yandex/mobile/ads/impl/nb$e;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/nb;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/nb$g$a;ILcom/yandex/mobile/ads/impl/nb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/nb$e;-><init>(Lcom/yandex/mobile/ads/impl/nb;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/nb$g$a;I)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/nb$e;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nb$e;->a:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$e;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$e;->e:Lcom/yandex/mobile/ads/impl/nb;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb$e;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb$e;->b:Lcom/yandex/mobile/ads/impl/nb$g$a;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/nb$e;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nb;->a(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/nb$g$a;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$e;->d:Ljava/lang/Object;

    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$e;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb$e;->e:Lcom/yandex/mobile/ads/impl/nb;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/nb;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$e;->d:Ljava/lang/Object;

    return-void
.end method
