.class Llightcone/com/pack/activity/TextAdvanceActivity$w$a;
.super Ljava/lang/Object;
.source "TextAdvanceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity$w;->a(Llightcone/com/pack/feature/text/TextFontItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/TextAdvanceActivity$w;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$w$a;->n:Llightcone/com/pack/activity/TextAdvanceActivity$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$w$a;->n:Llightcone/com/pack/activity/TextAdvanceActivity$w;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity$w;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/TextAdvanceActivity;->d(Llightcone/com/pack/activity/TextAdvanceActivity;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$w$a;->n:Llightcone/com/pack/activity/TextAdvanceActivity$w;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity$w;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/TextAdvanceActivity;->h(Llightcone/com/pack/activity/TextAdvanceActivity;)Llightcone/com/pack/bean/layers/TextLayer;

    move-result-object v0

    .line 3
    sget-object v1, Llightcone/com/pack/l/i1;->a:Llightcone/com/pack/l/i1;

    new-instance v2, Llightcone/com/pack/k/f/y0/a;

    iget-object v3, p0, Llightcone/com/pack/activity/TextAdvanceActivity$w$a;->n:Llightcone/com/pack/activity/TextAdvanceActivity$w;

    iget-object v3, v3, Llightcone/com/pack/activity/TextAdvanceActivity$w;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/TextAdvanceActivity;->K:Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4}, Llightcone/com/pack/k/f/y0/a;-><init>(Llightcone/com/pack/bean/layers/TextLayer;Llightcone/com/pack/bean/layers/TextLayer;I)V

    invoke-virtual {v1, v2}, Llightcone/com/pack/l/i1;->a(Llightcone/com/pack/k/f/y0/a;)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/TextAdvanceActivity$w$a;->a()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/activity/pe0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/pe0;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity$w$a;)V

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
