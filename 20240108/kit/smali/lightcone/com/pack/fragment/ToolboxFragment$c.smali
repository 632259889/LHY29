.class Llightcone/com/pack/fragment/ToolboxFragment$c;
.super Ljava/lang/Object;
.source "ToolboxFragment.java"

# interfaces
.implements Llightcone/com/pack/l/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/fragment/ToolboxFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/AgingShowDialog;

.field final synthetic b:Llightcone/com/pack/fragment/ToolboxFragment;


# direct methods
.method constructor <init>(Llightcone/com/pack/fragment/ToolboxFragment;Llightcone/com/pack/dialog/AgingShowDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/ToolboxFragment$c;->b:Llightcone/com/pack/fragment/ToolboxFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/ToolboxFragment$c;->a:Llightcone/com/pack/dialog/AgingShowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment$c;->a:Llightcone/com/pack/dialog/AgingShowDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/AgingShowDialog;->dismiss()V

    return-void
.end method
