.class public final synthetic Llightcone/com/pack/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/dialog/TipsSheetDialog$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/dialog/TipsSheetDialog;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/TipsSheetDialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/c;->a:Llightcone/com/pack/dialog/TipsSheetDialog;

    iput-object p2, p0, Llightcone/com/pack/c;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/c;->a:Llightcone/com/pack/dialog/TipsSheetDialog;

    iget-object v1, p0, Llightcone/com/pack/c;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Llightcone/com/pack/MyApplication;->e(Llightcone/com/pack/dialog/TipsSheetDialog;Landroid/app/Activity;)V

    return-void
.end method
