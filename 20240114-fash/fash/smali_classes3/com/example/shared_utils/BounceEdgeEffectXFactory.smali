.class public final Lcom/example/shared_utils/BounceEdgeEffectXFactory;
.super Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
.source "BounceEdgeEffectXFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/shared_utils/BounceEdgeEffectXFactory;",
        "Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;",
        "()V",
        "createEdgeEffect",
        "Landroid/widget/EdgeEffect;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "direction",
        "",
        "shared-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;

    invoke-direct {v1, p2, p1, v0}, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;-><init>(ILandroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    check-cast v1, Landroid/widget/EdgeEffect;

    return-object v1
.end method
