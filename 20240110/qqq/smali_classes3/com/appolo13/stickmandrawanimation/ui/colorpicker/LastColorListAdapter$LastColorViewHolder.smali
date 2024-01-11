.class public final Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LastColorListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LastColorViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLastColorListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LastColorListAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder\n+ 2 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt\n*L\n1#1,43:1\n86#2:44\n51#2:45\n*S KotlinDebug\n*F\n+ 1 LastColorListAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder\n*L\n30#1:44\n31#1:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemBinding",
        "Lcom/appolo13/stickmandrawanimation/databinding/ItemLastColorBinding;",
        "(Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemLastColorBinding;)V",
        "bind",
        "",
        "color",
        "",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemLastColorBinding;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemLastColorBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/databinding/ItemLastColorBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "itemBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter;

    .line 28
    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/databinding/ItemLastColorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemLastColorBinding;

    return-void
.end method


# virtual methods
.method public final bind(I)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemLastColorBinding;

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/ItemLastColorBinding;->color:Landroid/widget/ImageView;

    const-string v1, "color"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {v0, p1}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->setTintColor(Landroid/graphics/drawable/Drawable;I)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemLastColorBinding;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/ItemLastColorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter;

    .line 45
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder$bind$$inlined$onClick$1;

    invoke-direct {v2, v1, p1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder$bind$$inlined$onClick$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter;I)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
