.class Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b;
.super Ljava/lang/Object;
.source "CrashBrowseActivity.java"

# interfaces
.implements Lcom/lightcone/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/crash/acitivity/CrashBrowseActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lightcone/l/c<",
        "Ljava/util/List<",
        "Lcom/lightcone/crash/bean/CrashLog;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;


# direct methods
.method constructor <init>(Lcom/lightcone/crash/acitivity/CrashBrowseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b;->a:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/crash/bean/CrashLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b;->a:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;

    new-instance v1, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b$a;

    invoke-direct {v1, p0, p1}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b$a;-><init>(Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$b;->a(Ljava/util/List;)V

    return-void
.end method
