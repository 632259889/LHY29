.class public final synthetic Llightcone/com/pack/adapter/f3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/f3;->n:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;

    iput-wide p2, p0, Llightcone/com/pack/adapter/f3;->o:J

    iput-wide p4, p0, Llightcone/com/pack/adapter/f3;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/adapter/f3;->n:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;

    iget-wide v1, p0, Llightcone/com/pack/adapter/f3;->o:J

    iget-wide v3, p0, Llightcone/com/pack/adapter/f3;->p:J

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->g(JJ)V

    return-void
.end method
