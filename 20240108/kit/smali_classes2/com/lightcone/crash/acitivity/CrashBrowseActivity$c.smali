.class Lcom/lightcone/crash/acitivity/CrashBrowseActivity$c;
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
    iput-object p1, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$c;->n:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lightcone/crash/acitivity/CrashBrowseActivity$c;->n:Lcom/lightcone/crash/acitivity/CrashBrowseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
