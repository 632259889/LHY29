.class final Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubCardsComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$1;

    invoke-direct {v0}, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$1;-><init>()V

    sput-object v0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$1;->INSTANCE:Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardsComponent$2$1$1;->invoke(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
