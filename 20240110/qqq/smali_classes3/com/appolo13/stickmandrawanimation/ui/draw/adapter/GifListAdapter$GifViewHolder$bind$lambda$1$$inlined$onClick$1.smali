.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder$bind$lambda$1$$inlined$onClick$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;->bind(Lcom/appolo13/stickmandrawanimation/core/data/Gif;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt$onClick$1\n+ 2 GifListAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder\n*L\n1#1,142:1\n35#2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/appolo13/stickmandrawanimation/util/ViewExtensionsKt$onClick$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $gif$inlined:Lcom/appolo13/stickmandrawanimation/core/data/Gif;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;Lcom/appolo13/stickmandrawanimation/core/data/Gif;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder$bind$lambda$1$$inlined$onClick$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder$bind$lambda$1$$inlined$onClick$1;->$gif$inlined:Lcom/appolo13/stickmandrawanimation/core/data/Gif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder$bind$lambda$1$$inlined$onClick$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;->access$getOnClick$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder$bind$lambda$1$$inlined$onClick$1;->$gif$inlined:Lcom/appolo13/stickmandrawanimation/core/data/Gif;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
