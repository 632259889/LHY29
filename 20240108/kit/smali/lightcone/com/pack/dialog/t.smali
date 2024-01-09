.class public final synthetic Llightcone/com/pack/dialog/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/dialog/t;->n:Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;

    iput p2, p0, Llightcone/com/pack/dialog/t;->o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/dialog/t;->n:Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;

    iget v1, p0, Llightcone/com/pack/dialog/t;->o:I

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;->c(ILandroid/view/View;)V

    return-void
.end method
