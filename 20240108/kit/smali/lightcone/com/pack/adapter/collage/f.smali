.class public final synthetic Llightcone/com/pack/adapter/collage/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/collage/f;->n:Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;

    iput p2, p0, Llightcone/com/pack/adapter/collage/f;->o:I

    iput-object p3, p0, Llightcone/com/pack/adapter/collage/f;->p:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/adapter/collage/f;->n:Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;

    iget v1, p0, Llightcone/com/pack/adapter/collage/f;->o:I

    iget-object v2, p0, Llightcone/com/pack/adapter/collage/f;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->g(ILjava/lang/Integer;Landroid/view/View;)V

    return-void
.end method
