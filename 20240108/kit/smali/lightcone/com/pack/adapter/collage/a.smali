.class public final synthetic Llightcone/com/pack/adapter/collage/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;

.field public final synthetic o:Llightcone/com/pack/bean/FileItem;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;Llightcone/com/pack/bean/FileItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/collage/a;->n:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/collage/a;->o:Llightcone/com/pack/bean/FileItem;

    iput p3, p0, Llightcone/com/pack/adapter/collage/a;->p:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/adapter/collage/a;->n:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;

    iget-object v1, p0, Llightcone/com/pack/adapter/collage/a;->o:Llightcone/com/pack/bean/FileItem;

    iget v2, p0, Llightcone/com/pack/adapter/collage/a;->p:I

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->c(Llightcone/com/pack/bean/FileItem;ILandroid/view/View;)V

    return-void
.end method
