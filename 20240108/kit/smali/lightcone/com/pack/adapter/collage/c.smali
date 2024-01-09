.class public final synthetic Llightcone/com/pack/adapter/collage/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$ViewHolder;

.field public final synthetic o:I

.field public final synthetic p:Llightcone/com/pack/bean/collage/CollageTemplateGroup;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$ViewHolder;ILlightcone/com/pack/bean/collage/CollageTemplateGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/collage/c;->n:Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$ViewHolder;

    iput p2, p0, Llightcone/com/pack/adapter/collage/c;->o:I

    iput-object p3, p0, Llightcone/com/pack/adapter/collage/c;->p:Llightcone/com/pack/bean/collage/CollageTemplateGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/adapter/collage/c;->n:Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$ViewHolder;

    iget v1, p0, Llightcone/com/pack/adapter/collage/c;->o:I

    iget-object v2, p0, Llightcone/com/pack/adapter/collage/c;->p:Llightcone/com/pack/bean/collage/CollageTemplateGroup;

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$ViewHolder;->c(ILlightcone/com/pack/bean/collage/CollageTemplateGroup;Landroid/view/View;)V

    return-void
.end method
