.class Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b$a;
.super Ljava/lang/Object;
.source "CrashBrowseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/util/List;

.field final synthetic o:Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b;


# direct methods
.method constructor <init>(Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b$a;->o:Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b;

    iput-object p2, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b$a;->n:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b$a;->o:Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b;

    iget-object v0, v0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b;->a:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;

    invoke-static {v0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->c(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b$a;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b$a;->o:Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b;

    iget-object v0, v0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b;->a:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;

    invoke-static {v0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->f(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)Lcom/lightcone/crash/adapter/CrashLogAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b$a;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lightcone/crash/adapter/CrashLogAdapter;->i(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b$a;->o:Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b;

    iget-object v0, v0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b;->a:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;

    invoke-static {v0}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->e(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b$a;->o:Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b;

    iget-object v1, v1, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b;->a:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;

    invoke-static {v1}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->f(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)Lcom/lightcone/crash/adapter/CrashLogAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
