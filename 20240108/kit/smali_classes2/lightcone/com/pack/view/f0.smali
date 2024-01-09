.class public final synthetic Llightcone/com/pack/view/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/dialog/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/f0;->n:Llightcone/com/pack/dialog/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/view/f0;->n:Llightcone/com/pack/dialog/ProgressDialog;

    invoke-static {v0}, Llightcone/com/pack/view/UnsplashLookDetailLayout$b;->d(Llightcone/com/pack/dialog/ProgressDialog;)V

    return-void
.end method
