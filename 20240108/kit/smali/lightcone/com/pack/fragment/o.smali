.class public final synthetic Llightcone/com/pack/fragment/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/adapter/FillPatternListAdapter$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/fragment/CanvasFragment;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/CanvasFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/o;->a:Llightcone/com/pack/fragment/CanvasFragment;

    return-void
.end method


# virtual methods
.method public final a(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/fragment/o;->a:Llightcone/com/pack/fragment/CanvasFragment;

    invoke-virtual {v0, p1}, Llightcone/com/pack/fragment/CanvasFragment;->R(Llightcone/com/pack/feature/tool/FillItem;)V

    return-void
.end method
