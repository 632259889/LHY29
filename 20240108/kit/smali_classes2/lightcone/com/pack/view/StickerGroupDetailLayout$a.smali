.class Llightcone/com/pack/view/StickerGroupDetailLayout$a;
.super Ljava/lang/Object;
.source "StickerGroupDetailLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/StickerGroupDetailLayout;->e(Llightcone/com/pack/feature/text/StickerGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/view/StickerGroupDetailLayout;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/StickerGroupDetailLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/StickerGroupDetailLayout$a;->n:Llightcone/com/pack/view/StickerGroupDetailLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/StickerGroupDetailLayout$a;->n:Llightcone/com/pack/view/StickerGroupDetailLayout;

    iget-object p1, p1, Llightcone/com/pack/view/StickerGroupDetailLayout;->llDownload:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->callOnClick()Z

    return-void
.end method
