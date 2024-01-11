.class final Lcom/yandex/mobile/ads/impl/ms$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ms;->a(Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/ls;Lcom/yandex/mobile/ads/impl/jm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ms;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ss;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/jm;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/j50;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/ls;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ms;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/ls;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ms$c;->b:Lcom/yandex/mobile/ads/impl/ms;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ms$c;->c:Lcom/yandex/mobile/ads/impl/ss;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ms$c;->d:Lcom/yandex/mobile/ads/impl/jm;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ms$c;->e:Lcom/yandex/mobile/ads/impl/j50;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ms$c;->f:Lcom/yandex/mobile/ads/impl/ls;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ms$c;->b:Lcom/yandex/mobile/ads/impl/ms;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms$c;->c:Lcom/yandex/mobile/ads/impl/ss;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ms$c;->d:Lcom/yandex/mobile/ads/impl/jm;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ms$c;->e:Lcom/yandex/mobile/ads/impl/j50;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ms$c;->f:Lcom/yandex/mobile/ads/impl/ls;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ms;->a(Lcom/yandex/mobile/ads/impl/ms;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/ls;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
