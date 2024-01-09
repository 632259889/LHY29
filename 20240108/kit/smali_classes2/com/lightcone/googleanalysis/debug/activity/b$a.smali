.class Lcom/lightcone/googleanalysis/debug/activity/b$a;
.super Ljava/lang/Object;
.source "FilterDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/activity/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/googleanalysis/debug/activity/b;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/activity/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/b$a;->n:Lcom/lightcone/googleanalysis/debug/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/b$a;->n:Lcom/lightcone/googleanalysis/debug/activity/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/b$a;->n:Lcom/lightcone/googleanalysis/debug/activity/b;

    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/activity/b;->a(Lcom/lightcone/googleanalysis/debug/activity/b;)Lcom/lightcone/googleanalysis/debug/activity/b$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/b$a;->n:Lcom/lightcone/googleanalysis/debug/activity/b;

    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/activity/b;->a(Lcom/lightcone/googleanalysis/debug/activity/b;)Lcom/lightcone/googleanalysis/debug/activity/b$d;

    move-result-object p1

    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/b$a;->n:Lcom/lightcone/googleanalysis/debug/activity/b;

    invoke-static {v0}, Lcom/lightcone/googleanalysis/debug/activity/b;->b(Lcom/lightcone/googleanalysis/debug/activity/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lightcone/googleanalysis/debug/activity/b$d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
