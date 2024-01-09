.class public final synthetic Llightcone/com/pack/dialog/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/dialog/ExposureShowDialog;

.field public final synthetic o:Llightcone/com/pack/o/s0/c;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/ExposureShowDialog;Llightcone/com/pack/o/s0/c;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/dialog/n;->n:Llightcone/com/pack/dialog/ExposureShowDialog;

    iput-object p2, p0, Llightcone/com/pack/dialog/n;->o:Llightcone/com/pack/o/s0/c;

    iput-object p3, p0, Llightcone/com/pack/dialog/n;->p:Ljava/lang/String;

    iput-wide p4, p0, Llightcone/com/pack/dialog/n;->q:J

    iput-wide p6, p0, Llightcone/com/pack/dialog/n;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llightcone/com/pack/dialog/n;->n:Llightcone/com/pack/dialog/ExposureShowDialog;

    iget-object v1, p0, Llightcone/com/pack/dialog/n;->o:Llightcone/com/pack/o/s0/c;

    iget-object v2, p0, Llightcone/com/pack/dialog/n;->p:Ljava/lang/String;

    iget-wide v3, p0, Llightcone/com/pack/dialog/n;->q:J

    iget-wide v5, p0, Llightcone/com/pack/dialog/n;->r:J

    invoke-virtual/range {v0 .. v6}, Llightcone/com/pack/dialog/ExposureShowDialog;->r(Llightcone/com/pack/o/s0/c;Ljava/lang/String;JJ)V

    return-void
.end method
