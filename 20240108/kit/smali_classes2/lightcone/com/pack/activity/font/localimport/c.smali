.class public final synthetic Llightcone/com/pack/activity/font/localimport/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/font/localimport/ImportFontsSAFActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/font/localimport/ImportFontsSAFActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/font/localimport/c;->a:Llightcone/com/pack/activity/font/localimport/ImportFontsSAFActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/c;->a:Llightcone/com/pack/activity/font/localimport/ImportFontsSAFActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {v0, p1}, Llightcone/com/pack/activity/font/localimport/ImportFontsSAFActivity;->b(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
