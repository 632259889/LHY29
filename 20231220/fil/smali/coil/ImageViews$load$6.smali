.class public final Lcoil/ImageViews$load$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/ImageViews;->k(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)La1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcoil/request/ImageRequest$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageViews.kt\ncoil/ImageViews$load$6\n*L\n1#1,117:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lcoil/request/ImageRequest$Builder;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/ImageViews$load$6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/ImageViews$load$6;

    invoke-direct {v0}, Lcoil/ImageViews$load$6;-><init>()V

    sput-object v0, Lcoil/ImageViews$load$6;->INSTANCE:Lcoil/ImageViews$load$6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0, p1}, Lcoil/ImageViews$load$6;->invoke(Lcoil/request/ImageRequest$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcoil/request/ImageRequest$Builder;)V
    .locals 1
    .param p1    # Lcoil/request/ImageRequest$Builder;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
