.class final Lcom/yandex/mobile/ads/impl/pv$f;
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
        "Lcom/yandex/mobile/ads/impl/ov$g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/wv;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/pv;

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
.method constructor <init>(Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/pv;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/j50;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wv;",
            "Lcom/yandex/mobile/ads/impl/pv;",
            "Lcom/yandex/mobile/ads/impl/ov;",
            "Lcom/yandex/mobile/ads/impl/j50;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pv$f;->b:Lcom/yandex/mobile/ads/impl/wv;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pv$f;->c:Lcom/yandex/mobile/ads/impl/pv;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pv$f;->d:Lcom/yandex/mobile/ads/impl/ov;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pv$f;->e:Lcom/yandex/mobile/ads/impl/j50;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pv$f;->f:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ov$g;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv$f;->b:Lcom/yandex/mobile/ads/impl/wv;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ov$g;->e:Lcom/yandex/mobile/ads/impl/ov$g;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/co1;->setOrientation(I)V

    .line 133
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pv$f;->c:Lcom/yandex/mobile/ads/impl/pv;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv$f;->b:Lcom/yandex/mobile/ads/impl/wv;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pv$f;->d:Lcom/yandex/mobile/ads/impl/ov;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pv$f;->e:Lcom/yandex/mobile/ads/impl/j50;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pv$f;->f:Landroid/util/SparseArray;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/pv;->a(Lcom/yandex/mobile/ads/impl/pv;Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/j50;Landroid/util/SparseArray;)V

    .line 134
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pv$f;->c:Lcom/yandex/mobile/ads/impl/pv;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv$f;->b:Lcom/yandex/mobile/ads/impl/wv;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pv$f;->d:Lcom/yandex/mobile/ads/impl/ov;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pv$f;->e:Lcom/yandex/mobile/ads/impl/j50;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pv;->a(Lcom/yandex/mobile/ads/impl/pv;Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
