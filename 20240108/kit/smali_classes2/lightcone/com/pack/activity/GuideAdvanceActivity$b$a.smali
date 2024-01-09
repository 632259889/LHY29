.class Llightcone/com/pack/activity/GuideAdvanceActivity$b$a;
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
.field final synthetic n:Llightcone/com/pack/activity/GuideAdvanceActivity$b;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/GuideAdvanceActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$b$a;->n:Llightcone/com/pack/activity/GuideAdvanceActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$b$a;->n:Llightcone/com/pack/activity/GuideAdvanceActivity$b;

    iget-object v1, v0, Llightcone/com/pack/activity/GuideAdvanceActivity$b;->a:Llightcone/com/pack/bean/TutorialAdvance$Material;

    sget-object v2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v2, v1, Llightcone/com/pack/bean/TutorialAdvance$Material;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 2
    iget-object v0, v0, Llightcone/com/pack/activity/GuideAdvanceActivity$b;->c:Llightcone/com/pack/activity/GuideAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/GuideAdvanceActivity;->s:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$b$a;->n:Llightcone/com/pack/activity/GuideAdvanceActivity$b;

    iget-object v0, v0, Llightcone/com/pack/activity/GuideAdvanceActivity$b;->c:Llightcone/com/pack/activity/GuideAdvanceActivity;

    iget v1, v0, Llightcone/com/pack/activity/GuideAdvanceActivity;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Llightcone/com/pack/activity/GuideAdvanceActivity;->u:I

    return-void
.end method
