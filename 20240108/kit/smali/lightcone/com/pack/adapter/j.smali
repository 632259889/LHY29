.class public final synthetic Llightcone/com/pack/adapter/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/FeatureListAdapter$b;

.field public final synthetic o:Llightcone/com/pack/bean/feature/Feature;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/FeatureListAdapter$b;Llightcone/com/pack/bean/feature/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/j;->n:Llightcone/com/pack/adapter/FeatureListAdapter$b;

    iput-object p2, p0, Llightcone/com/pack/adapter/j;->o:Llightcone/com/pack/bean/feature/Feature;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/adapter/j;->n:Llightcone/com/pack/adapter/FeatureListAdapter$b;

    iget-object v1, p0, Llightcone/com/pack/adapter/j;->o:Llightcone/com/pack/bean/feature/Feature;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/adapter/FeatureListAdapter$b;->g(Llightcone/com/pack/bean/feature/Feature;Landroid/view/View;)V

    return-void
.end method
