.class Llightcone/com/pack/dialog/FeatureStickersDialog$a;
.super Ljava/lang/Object;
.source "FeatureStickersDialog.java"

# interfaces
.implements Llightcone/com/pack/l/h1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/FeatureStickersDialog;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/FeatureStickersDialog$d;

.field final synthetic b:Llightcone/com/pack/dialog/FeatureStickersDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/FeatureStickersDialog;Llightcone/com/pack/dialog/FeatureStickersDialog$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$a;->b:Llightcone/com/pack/dialog/FeatureStickersDialog;

    iput-object p2, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$a;->a:Llightcone/com/pack/dialog/FeatureStickersDialog$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$a;->a:Llightcone/com/pack/dialog/FeatureStickersDialog$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llightcone/com/pack/dialog/j0;

    invoke-direct {v0, p1}, Llightcone/com/pack/dialog/j0;-><init>(Llightcone/com/pack/dialog/FeatureStickersDialog$d;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(IIF)V
    .locals 0

    return-void
.end method
