.class public final synthetic Llightcone/com/pack/activity/zg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/dialog/TipsDialog$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/dialog/ShowLayersDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/ShowLayersDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/zg0;->a:Llightcone/com/pack/dialog/ShowLayersDialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/zg0;->a:Llightcone/com/pack/dialog/ShowLayersDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method
