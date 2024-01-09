.class Llightcone/com/pack/dialog/GlitchFiltersShowDialog$b;
.super Ljava/lang/Object;
.source "GlitchFiltersShowDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/GlitchFiltersShowDialog;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/GlitchFiltersShowDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/GlitchFiltersShowDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/GlitchFiltersShowDialog$b;->n:Llightcone/com/pack/dialog/GlitchFiltersShowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/GlitchFiltersShowDialog$b;->n:Llightcone/com/pack/dialog/GlitchFiltersShowDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/GlitchFiltersShowDialog;->dismiss()V

    return-void
.end method
