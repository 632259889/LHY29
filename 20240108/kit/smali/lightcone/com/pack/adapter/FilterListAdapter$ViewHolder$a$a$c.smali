.class Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a$a$c;
.super Ljava/lang/Object;
.source "FilterListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a$a;->a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:J

.field final synthetic o:J

.field final synthetic p:Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a$a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a$a$c;->p:Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a$a;

    iput-wide p2, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a$a$c;->n:J

    iput-wide p4, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a$a$c;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a$a$c;->p:Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a$a;

    iget-object v0, v0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a$a;->b:Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;

    iget-object v0, v0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    iget-wide v1, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a$a$c;->n:J

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget-wide v2, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a$a$c;->o:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/CircleProgressView;->setProgress(F)V

    return-void
.end method
