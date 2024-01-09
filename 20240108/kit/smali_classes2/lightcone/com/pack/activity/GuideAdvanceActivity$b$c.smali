.class Llightcone/com/pack/activity/GuideAdvanceActivity$b$c;
.super Ljava/lang/Object;
.source "GuideAdvanceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/GuideAdvanceActivity$b;->a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:J

.field final synthetic o:J

.field final synthetic p:Llightcone/com/pack/activity/GuideAdvanceActivity$b;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/GuideAdvanceActivity$b;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$b$c;->p:Llightcone/com/pack/activity/GuideAdvanceActivity$b;

    iput-wide p2, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$b$c;->n:J

    iput-wide p4, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$b$c;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$b$c;->n:J

    long-to-float v0, v0

    iget-wide v1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$b$c;->o:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$b$c;->p:Llightcone/com/pack/activity/GuideAdvanceActivity$b;

    iget v2, v1, Llightcone/com/pack/activity/GuideAdvanceActivity$b;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    .line 3
    iget-object v1, v1, Llightcone/com/pack/activity/GuideAdvanceActivity$b;->c:Llightcone/com/pack/activity/GuideAdvanceActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/GuideAdvanceActivity;->a(Llightcone/com/pack/activity/GuideAdvanceActivity;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$b$c;->p:Llightcone/com/pack/activity/GuideAdvanceActivity$b;

    iget-object v2, v2, Llightcone/com/pack/activity/GuideAdvanceActivity$b;->c:Llightcone/com/pack/activity/GuideAdvanceActivity;

    iget v2, v2, Llightcone/com/pack/activity/GuideAdvanceActivity;->u:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Llightcone/com/pack/dialog/ProgressDialog;->p(F)V

    return-void
.end method
