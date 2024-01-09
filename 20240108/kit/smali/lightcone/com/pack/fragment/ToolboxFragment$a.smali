.class Llightcone/com/pack/fragment/ToolboxFragment$a;
.super Ljava/lang/Object;
.source "ToolboxFragment.java"

# interfaces
.implements Llightcone/com/pack/l/z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/fragment/ToolboxFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/ExposureShowDialog;

.field final synthetic b:Llightcone/com/pack/fragment/ToolboxFragment;


# direct methods
.method constructor <init>(Llightcone/com/pack/fragment/ToolboxFragment;Llightcone/com/pack/dialog/ExposureShowDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/ToolboxFragment$a;->b:Llightcone/com/pack/fragment/ToolboxFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/ToolboxFragment$a;->a:Llightcone/com/pack/dialog/ExposureShowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment$a;->a:Llightcone/com/pack/dialog/ExposureShowDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/ExposureShowDialog;->dismiss()V

    return-void
.end method
