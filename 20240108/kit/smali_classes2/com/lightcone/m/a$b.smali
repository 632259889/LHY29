.class Lcom/lightcone/m/a$b;
.super Ljava/lang/Object;
.source "DebugMenuDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/m/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/m/a;


# direct methods
.method constructor <init>(Lcom/lightcone/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/m/a$b;->n:Lcom/lightcone/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lightcone/m/a$b;->n:Lcom/lightcone/m/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lightcone/m/a$b;->n:Lcom/lightcone/m/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/lightcone/crash/acitivity/CrashBrowseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/lightcone/m/a$b;->n:Lcom/lightcone/m/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
