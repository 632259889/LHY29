.class Llightcone/com/pack/view/StickerGroupDetailLayout_ViewBinding$a;
.super Ljava/lang/Object;
.source "StickerGroupDetailLayout_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/StickerGroupDetailLayout_ViewBinding;-><init>(Llightcone/com/pack/view/StickerGroupDetailLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/view/StickerGroupDetailLayout;

.field final synthetic o:Llightcone/com/pack/view/StickerGroupDetailLayout_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/StickerGroupDetailLayout_ViewBinding;Llightcone/com/pack/view/StickerGroupDetailLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/StickerGroupDetailLayout_ViewBinding$a;->o:Llightcone/com/pack/view/StickerGroupDetailLayout_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/view/StickerGroupDetailLayout_ViewBinding$a;->n:Llightcone/com/pack/view/StickerGroupDetailLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/StickerGroupDetailLayout_ViewBinding$a;->n:Llightcone/com/pack/view/StickerGroupDetailLayout;

    invoke-virtual {p1}, Llightcone/com/pack/view/StickerGroupDetailLayout;->onLongClickTitle()Z

    move-result p1

    return p1
.end method
