.class final Lcom/yandex/mobile/ads/impl/gs$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/gs;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/mobile/ads/impl/fs;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/gs;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/fs;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/jm;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/j50;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/gs;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/mobile/ads/impl/fs;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gs$d;->b:Lcom/yandex/mobile/ads/impl/gs;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gs$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gs$d;->d:Lcom/yandex/mobile/ads/impl/fs;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gs$d;->e:Lcom/yandex/mobile/ads/impl/jm;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gs$d;->f:Lcom/yandex/mobile/ads/impl/j50;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "$noName_0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gs$d;->b:Lcom/yandex/mobile/ads/impl/gs;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gs$d;->d:Lcom/yandex/mobile/ads/impl/fs;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gs$d;->e:Lcom/yandex/mobile/ads/impl/jm;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gs$d;->f:Lcom/yandex/mobile/ads/impl/j50;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/gs;->a(Lcom/yandex/mobile/ads/impl/gs;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/mobile/ads/impl/fs;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
