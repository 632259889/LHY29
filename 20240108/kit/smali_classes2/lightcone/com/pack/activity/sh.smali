.class public final synthetic Llightcone/com/pack/activity/sh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/dialog/TipsSheetDialog$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic b:Llightcone/com/pack/dialog/TipsSheetDialog;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/dialog/TipsSheetDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/sh;->a:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/sh;->b:Llightcone/com/pack/dialog/TipsSheetDialog;

    iput-object p3, p0, Llightcone/com/pack/activity/sh;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/sh;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/sh;->b:Llightcone/com/pack/dialog/TipsSheetDialog;

    iget-object v2, p0, Llightcone/com/pack/activity/sh;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->N6(Llightcone/com/pack/dialog/TipsSheetDialog;Ljava/util/List;)V

    return-void
.end method
