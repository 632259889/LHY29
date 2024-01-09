.class public final synthetic Llightcone/com/pack/dialog/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/dialog/FeatureMessageDialog;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/FeatureMessageDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/dialog/q;->n:Llightcone/com/pack/dialog/FeatureMessageDialog;

    iput-object p2, p0, Llightcone/com/pack/dialog/q;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/dialog/q;->n:Llightcone/com/pack/dialog/FeatureMessageDialog;

    iget-object v1, p0, Llightcone/com/pack/dialog/q;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/FeatureMessageDialog;->o(Ljava/util/List;)V

    return-void
.end method
