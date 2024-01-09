.class Lcom/lightcone/crash/acitivity/CrashBrowseActivity$e;
.super Ljava/lang/Object;
.source "CrashBrowseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;


# direct methods
.method constructor <init>(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$e;->n:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$e;->n:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;

    invoke-static {v0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->a(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$e;->n:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;

    invoke-static {p1}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->b(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V

    .line 5
    iget-object p1, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$e;->n:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;

    invoke-static {p1}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->h(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V

    return-void
.end method
