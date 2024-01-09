.class Llightcone/com/pack/dialog/ShowSelectLayersDialog$a;
.super Ljava/lang/Object;
.source "ShowSelectLayersDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/ShowSelectLayersDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/ShowSelectLayersDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/ShowSelectLayersDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog$a;->n:Llightcone/com/pack/dialog/ShowSelectLayersDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog$a;->n:Llightcone/com/pack/dialog/ShowSelectLayersDialog;

    invoke-static {p1}, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->a(Llightcone/com/pack/dialog/ShowSelectLayersDialog;)Llightcone/com/pack/dialog/ShowSelectLayersDialog$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog$a;->n:Llightcone/com/pack/dialog/ShowSelectLayersDialog;

    invoke-static {p1}, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->a(Llightcone/com/pack/dialog/ShowSelectLayersDialog;)Llightcone/com/pack/dialog/ShowSelectLayersDialog$c;

    move-result-object p1

    invoke-interface {p1}, Llightcone/com/pack/dialog/ShowSelectLayersDialog$c;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog$a;->n:Llightcone/com/pack/dialog/ShowSelectLayersDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->c()V

    return-void
.end method
