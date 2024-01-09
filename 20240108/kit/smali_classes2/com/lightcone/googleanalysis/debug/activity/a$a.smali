.class Lcom/lightcone/googleanalysis/debug/activity/a$a;
.super Ljava/lang/Object;
.source "EventFloatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/activity/a;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/lightcone/googleanalysis/debug/activity/a;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/activity/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/a$a;->o:Lcom/lightcone/googleanalysis/debug/activity/a;

    iput-object p2, p0, Lcom/lightcone/googleanalysis/debug/activity/a$a;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a$a;->o:Lcom/lightcone/googleanalysis/debug/activity/a;

    invoke-static {v0}, Lcom/lightcone/googleanalysis/debug/activity/a;->a(Lcom/lightcone/googleanalysis/debug/activity/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/activity/a$a;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a$a;->o:Lcom/lightcone/googleanalysis/debug/activity/a;

    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/activity/a$a;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    :goto_1
    invoke-static {v0, v1}, Lcom/lightcone/googleanalysis/debug/activity/a;->b(Lcom/lightcone/googleanalysis/debug/activity/a;F)V

    return-void
.end method
