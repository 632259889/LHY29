.class Llightcone/com/pack/dialog/GlitchFiltersShowDialog$a;
.super Ljava/lang/Object;
.source "GlitchFiltersShowDialog.java"

# interfaces
.implements Llightcone/com/pack/adapter/PictureFilterItemAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/GlitchFiltersShowDialog;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/GlitchFiltersShowDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/GlitchFiltersShowDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/GlitchFiltersShowDialog$a;->a:Llightcone/com/pack/dialog/GlitchFiltersShowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/bean/PictureDemoFilterItem;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/GlitchFiltersShowDialog$a;->a:Llightcone/com/pack/dialog/GlitchFiltersShowDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/GlitchFiltersShowDialog;->p:Llightcone/com/pack/dialog/GlitchFiltersShowDialog$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, p2, v1}, Llightcone/com/pack/dialog/GlitchFiltersShowDialog$c;->a(Llightcone/com/pack/bean/PictureDemoFilterItem;IZ)V

    :cond_0
    return-void
.end method
