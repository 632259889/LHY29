.class Llightcone/com/pack/interactive/Interactive$a;
.super Ljava/lang/Object;
.source "Interactive.java"

# interfaces
.implements Llightcone/com/pack/dialog/ProgressDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/interactive/Interactive;->downloadAndLoading(Landroid/content/Context;Llightcone/com/pack/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/interactive/Interactive;


# direct methods
.method constructor <init>(Llightcone/com/pack/interactive/Interactive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/Interactive$a;->a:Llightcone/com/pack/interactive/Interactive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive$a;->a:Llightcone/com/pack/interactive/Interactive;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llightcone/com/pack/interactive/Interactive;->access$002(Llightcone/com/pack/interactive/Interactive;Z)Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive$a;->a:Llightcone/com/pack/interactive/Interactive;

    invoke-static {v0}, Llightcone/com/pack/interactive/Interactive;->access$100(Llightcone/com/pack/interactive/Interactive;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive$a;->a:Llightcone/com/pack/interactive/Interactive;

    invoke-static {v0}, Llightcone/com/pack/interactive/Interactive;->access$100(Llightcone/com/pack/interactive/Interactive;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
