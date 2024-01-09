.class public final synthetic Llightcone/com/pack/dialog/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/dialog/FeatureMessageDialog;

.field public final synthetic o:Ljava/io/File;

.field public final synthetic p:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/FeatureMessageDialog;Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/dialog/o;->n:Llightcone/com/pack/dialog/FeatureMessageDialog;

    iput-object p2, p0, Llightcone/com/pack/dialog/o;->o:Ljava/io/File;

    iput-object p3, p0, Llightcone/com/pack/dialog/o;->p:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/dialog/o;->n:Llightcone/com/pack/dialog/FeatureMessageDialog;

    iget-object v1, p0, Llightcone/com/pack/dialog/o;->o:Ljava/io/File;

    iget-object v2, p0, Llightcone/com/pack/dialog/o;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/dialog/FeatureMessageDialog;->q(Ljava/io/File;Landroid/widget/ImageView;)V

    return-void
.end method
