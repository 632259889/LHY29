.class public final Lcom/yandex/mobile/ads/impl/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q41;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q41;)V
    .locals 1

    const-string v0, "requestHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cg;->a:Lcom/yandex/mobile/ads/impl/q41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/dg;->g:Lcom/yandex/mobile/ads/impl/dg$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dg$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dg;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg;->a:Lcom/yandex/mobile/ads/impl/q41;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dg;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gdpr"

    invoke-virtual {v0, p2, v2, v1}, Lcom/yandex/mobile/ads/impl/q41;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg;->a:Lcom/yandex/mobile/ads/impl/q41;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dg;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gdpr_consent"

    invoke-virtual {v0, p2, v2, v1}, Lcom/yandex/mobile/ads/impl/q41;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg;->a:Lcom/yandex/mobile/ads/impl/q41;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dg;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parsed_purpose_consents"

    invoke-virtual {v0, p2, v2, v1}, Lcom/yandex/mobile/ads/impl/q41;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg;->a:Lcom/yandex/mobile/ads/impl/q41;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dg;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parsed_vendor_consents"

    invoke-virtual {v0, p2, v2, v1}, Lcom/yandex/mobile/ads/impl/q41;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg;->a:Lcom/yandex/mobile/ads/impl/q41;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dg;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cmp_present"

    invoke-virtual {v0, p2, v1, p1}, Lcom/yandex/mobile/ads/impl/q41;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
