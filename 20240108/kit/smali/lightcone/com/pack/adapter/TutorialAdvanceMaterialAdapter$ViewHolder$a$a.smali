.class Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$a;
.super Ljava/lang/Object;
.source "TutorialAdvanceMaterialAdapter.java"

# interfaces
.implements Llightcone/com/pack/dialog/ProgressDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$a;->a:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$a;->a:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;

    iget-object v0, v0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;

    invoke-static {v0}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method
