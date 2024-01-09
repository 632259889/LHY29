.class public final synthetic Llightcone/com/pack/fragment/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/adapter/FeatureListAdapter$c;


# instance fields
.field public final synthetic a:Llightcone/com/pack/fragment/FeaturesFragment;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/FeaturesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/a0;->a:Llightcone/com/pack/fragment/FeaturesFragment;

    return-void
.end method


# virtual methods
.method public final a(Llightcone/com/pack/bean/feature/Feature;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/fragment/a0;->a:Llightcone/com/pack/fragment/FeaturesFragment;

    invoke-static {v0, p1}, Llightcone/com/pack/fragment/FeaturesFragment;->f(Llightcone/com/pack/fragment/FeaturesFragment;Llightcone/com/pack/bean/feature/Feature;)V

    return-void
.end method
