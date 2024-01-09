.class Llightcone/com/pack/activity/TextAdvanceActivity$s$a;
.super Ljava/lang/Object;
.source "TextAdvanceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity$s;->a(Llightcone/com/pack/feature/text/TextArtItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/TextAdvanceActivity$s;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$s$a;->n:Llightcone/com/pack/activity/TextAdvanceActivity$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 6

    const-string v0, "TextAdvanceActivity"

    const-string v1, "onSelect: \u9009\u62e93"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$s$a;->n:Llightcone/com/pack/activity/TextAdvanceActivity$s;

    iget-object v1, v1, Llightcone/com/pack/activity/TextAdvanceActivity$s;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/TextAdvanceActivity;->h(Llightcone/com/pack/activity/TextAdvanceActivity;)Llightcone/com/pack/bean/layers/TextLayer;

    move-result-object v1

    const-string v2, "onSelect: \u9009\u62e93-2"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v2, Llightcone/com/pack/l/i1;->a:Llightcone/com/pack/l/i1;

    new-instance v3, Llightcone/com/pack/k/f/y0/a;

    iget-object v4, p0, Llightcone/com/pack/activity/TextAdvanceActivity$s$a;->n:Llightcone/com/pack/activity/TextAdvanceActivity$s;

    iget-object v4, v4, Llightcone/com/pack/activity/TextAdvanceActivity$s;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v4, v4, Llightcone/com/pack/activity/TextAdvanceActivity;->K:Llightcone/com/pack/bean/layers/TextLayer;

    const/16 v5, 0xb

    invoke-direct {v3, v4, v1, v5}, Llightcone/com/pack/k/f/y0/a;-><init>(Llightcone/com/pack/bean/layers/TextLayer;Llightcone/com/pack/bean/layers/TextLayer;I)V

    invoke-virtual {v2, v3}, Llightcone/com/pack/l/i1;->a(Llightcone/com/pack/k/f/y0/a;)V

    const-string v1, "onSelect: \u9009\u62e94"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$s$a;->n:Llightcone/com/pack/activity/TextAdvanceActivity$s;

    iget-object v1, v1, Llightcone/com/pack/activity/TextAdvanceActivity$s;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/TextAdvanceActivity;->d(Llightcone/com/pack/activity/TextAdvanceActivity;)V

    const-string v1, "onSelect: \u9009\u62e95"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/TextAdvanceActivity$s$a;->a()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/ne0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/ne0;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity$s$a;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method
