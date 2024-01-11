.class final Lcom/yandex/mobile/ads/impl/pv$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/pv;->a(Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/pv;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/wv;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/ov;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/j50;

.field final synthetic f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/pv;Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/j50;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pv;",
            "Lcom/yandex/mobile/ads/impl/wv;",
            "Lcom/yandex/mobile/ads/impl/ov;",
            "Lcom/yandex/mobile/ads/impl/j50;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pv$h;->b:Lcom/yandex/mobile/ads/impl/pv;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pv$h;->c:Lcom/yandex/mobile/ads/impl/wv;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pv$h;->d:Lcom/yandex/mobile/ads/impl/ov;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pv$h;->e:Lcom/yandex/mobile/ads/impl/j50;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pv$h;->f:Landroid/util/SparseArray;

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

    .line 103
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pv$h;->b:Lcom/yandex/mobile/ads/impl/pv;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv$h;->c:Lcom/yandex/mobile/ads/impl/wv;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pv$h;->d:Lcom/yandex/mobile/ads/impl/ov;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pv$h;->e:Lcom/yandex/mobile/ads/impl/j50;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pv;->a(Lcom/yandex/mobile/ads/impl/pv;Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 104
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pv$h;->b:Lcom/yandex/mobile/ads/impl/pv;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv$h;->c:Lcom/yandex/mobile/ads/impl/wv;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pv$h;->d:Lcom/yandex/mobile/ads/impl/ov;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pv$h;->e:Lcom/yandex/mobile/ads/impl/j50;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pv$h;->f:Landroid/util/SparseArray;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/pv;->a(Lcom/yandex/mobile/ads/impl/pv;Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/j50;Landroid/util/SparseArray;)V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
