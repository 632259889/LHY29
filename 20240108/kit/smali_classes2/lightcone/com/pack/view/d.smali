.class public final synthetic Llightcone/com/pack/view/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/view/CompareLayout;

.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/CompareLayout;FJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/d;->n:Llightcone/com/pack/view/CompareLayout;

    iput p2, p0, Llightcone/com/pack/view/d;->o:F

    iput-wide p3, p0, Llightcone/com/pack/view/d;->p:J

    iput-wide p5, p0, Llightcone/com/pack/view/d;->q:J

    iput-wide p7, p0, Llightcone/com/pack/view/d;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Llightcone/com/pack/view/d;->n:Llightcone/com/pack/view/CompareLayout;

    iget v1, p0, Llightcone/com/pack/view/d;->o:F

    iget-wide v2, p0, Llightcone/com/pack/view/d;->p:J

    iget-wide v4, p0, Llightcone/com/pack/view/d;->q:J

    iget-wide v6, p0, Llightcone/com/pack/view/d;->r:J

    invoke-virtual/range {v0 .. v7}, Llightcone/com/pack/view/CompareLayout;->z(FJJJ)V

    return-void
.end method
