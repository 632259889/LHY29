.class public final synthetic Llightcone/com/pack/adapter/c3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/view/CircleProgressView;

.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:Llightcone/com/pack/bean/TutorialAdvance;

.field public final synthetic r:Landroid/widget/TextView;

.field public final synthetic s:Llightcone/com/pack/g/d;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;Landroid/widget/TextView;Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/c3;->n:Llightcone/com/pack/view/CircleProgressView;

    iput-object p2, p0, Llightcone/com/pack/adapter/c3;->o:Landroid/widget/TextView;

    iput-object p3, p0, Llightcone/com/pack/adapter/c3;->p:Ljava/io/File;

    iput-object p4, p0, Llightcone/com/pack/adapter/c3;->q:Llightcone/com/pack/bean/TutorialAdvance;

    iput-object p5, p0, Llightcone/com/pack/adapter/c3;->r:Landroid/widget/TextView;

    iput-object p6, p0, Llightcone/com/pack/adapter/c3;->s:Llightcone/com/pack/g/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/adapter/c3;->n:Llightcone/com/pack/view/CircleProgressView;

    iget-object v1, p0, Llightcone/com/pack/adapter/c3;->o:Landroid/widget/TextView;

    iget-object v2, p0, Llightcone/com/pack/adapter/c3;->p:Ljava/io/File;

    iget-object v3, p0, Llightcone/com/pack/adapter/c3;->q:Llightcone/com/pack/bean/TutorialAdvance;

    iget-object v4, p0, Llightcone/com/pack/adapter/c3;->r:Landroid/widget/TextView;

    iget-object v5, p0, Llightcone/com/pack/adapter/c3;->s:Llightcone/com/pack/g/d;

    invoke-static/range {v0 .. v5}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->o(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;Landroid/widget/TextView;Llightcone/com/pack/g/d;)V

    return-void
.end method
