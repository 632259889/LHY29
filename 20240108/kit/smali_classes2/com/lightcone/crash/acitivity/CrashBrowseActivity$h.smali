.class Lcom/lightcone/crash/acitivity/CrashBrowseActivity$h;
.super Ljava/lang/Object;
.source "CrashBrowseActivity.java"

# interfaces
.implements Lcom/lightcone/crash/adapter/CrashLogAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;


# direct methods
.method constructor <init>(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$h;->a:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/lightcone/crash/bean/CrashLog;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$h;->a:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;

    invoke-static {p1}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->l(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$h;->a:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;

    invoke-static {p1}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->g(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$h;->a:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;

    invoke-static {p1}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->m(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$h;->a:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;

    invoke-static {p1}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->i(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lightcone/l/b;->i()Lcom/lightcone/l/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightcone/l/b;->h()V

    return-void
.end method

.method public b(ILcom/lightcone/crash/bean/CrashLog;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$h;->a:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;

    invoke-static {p1, p2}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->k(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;Lcom/lightcone/crash/bean/CrashLog;)V

    return-void
.end method
