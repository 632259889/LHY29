.class Llightcone/com/pack/activity/BlurActivity$f;
.super Ljava/lang/Object;
.source "BlurActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/BlurActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/BlurActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/BlurActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 23

    move-object/from16 v0, p0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    move/from16 v2, p2

    invoke-static {v1, v2}, Llightcone/com/pack/activity/BlurActivity;->G(Llightcone/com/pack/activity/BlurActivity;I)I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/BlurActivity;->f(Llightcone/com/pack/activity/BlurActivity;)J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 4
    iget-object v8, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v8}, Llightcone/com/pack/activity/BlurActivity;->v(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v9

    iget-object v3, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/BlurActivity;->c(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v10

    iget-object v3, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/BlurActivity;->c(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v11

    iget-object v3, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/BlurActivity;->D(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v12

    iget-object v3, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/BlurActivity;->D(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v13

    iget-object v3, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/BlurActivity;->j(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v14

    iget-object v3, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/BlurActivity;->F(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v15

    iget-object v3, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/BlurActivity;->H(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v16

    iget-object v3, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/BlurActivity;->H(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v17

    iget-object v3, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/BlurActivity;->I(Llightcone/com/pack/activity/BlurActivity;)Z

    move-result v18

    iget-object v3, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/BlurActivity;->I(Llightcone/com/pack/activity/BlurActivity;)Z

    move-result v19

    iget-object v3, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/BlurActivity;->J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object v20

    iget-object v3, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/BlurActivity;->J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static/range {v8 .. v22}, Llightcone/com/pack/activity/BlurActivity;->K(Llightcone/com/pack/activity/BlurActivity;IIIIIIIIIZZLlightcone/com/pack/k/f/r0/b;Llightcone/com/pack/k/f/r0/b;Z)V

    .line 5
    iget-object v3, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v3, v1, v2}, Llightcone/com/pack/activity/BlurActivity;->i(Llightcone/com/pack/activity/BlurActivity;J)J

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {v0, p1}, Llightcone/com/pack/activity/BlurActivity;->k(Llightcone/com/pack/activity/BlurActivity;I)I

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/BlurActivity;->v(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v2

    iget-object v3, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/BlurActivity;->c(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v3

    iget-object v4, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v4}, Llightcone/com/pack/activity/BlurActivity;->c(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v4

    iget-object v5, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v5}, Llightcone/com/pack/activity/BlurActivity;->D(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v5

    iget-object v6, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v6}, Llightcone/com/pack/activity/BlurActivity;->D(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v6

    iget-object v7, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v7}, Llightcone/com/pack/activity/BlurActivity;->j(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v7

    iget-object v8, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v8}, Llightcone/com/pack/activity/BlurActivity;->F(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v8

    iget-object v9, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v9}, Llightcone/com/pack/activity/BlurActivity;->H(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v9

    iget-object v10, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v10}, Llightcone/com/pack/activity/BlurActivity;->H(Llightcone/com/pack/activity/BlurActivity;)I

    move-result v10

    iget-object v11, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v11}, Llightcone/com/pack/activity/BlurActivity;->I(Llightcone/com/pack/activity/BlurActivity;)Z

    move-result v11

    iget-object v12, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v12}, Llightcone/com/pack/activity/BlurActivity;->I(Llightcone/com/pack/activity/BlurActivity;)Z

    move-result v12

    iget-object v13, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v13}, Llightcone/com/pack/activity/BlurActivity;->J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object v13

    iget-object v14, v0, Llightcone/com/pack/activity/BlurActivity$f;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-static {v14}, Llightcone/com/pack/activity/BlurActivity;->J(Llightcone/com/pack/activity/BlurActivity;)Llightcone/com/pack/k/f/r0/b;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static/range {v1 .. v15}, Llightcone/com/pack/activity/BlurActivity;->K(Llightcone/com/pack/activity/BlurActivity;IIIIIIIIIZZLlightcone/com/pack/k/f/r0/b;Llightcone/com/pack/k/f/r0/b;Z)V

    return-void
.end method
