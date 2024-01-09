.class public final synthetic Llightcone/com/pack/view/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/view/UnsplashLookDetailLayout$b;

.field public final synthetic o:Llightcone/com/pack/dialog/ProgressDialog;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/UnsplashLookDetailLayout$b;Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/d0;->n:Llightcone/com/pack/view/UnsplashLookDetailLayout$b;

    iput-object p2, p0, Llightcone/com/pack/view/d0;->o:Llightcone/com/pack/dialog/ProgressDialog;

    iput-object p3, p0, Llightcone/com/pack/view/d0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/view/d0;->n:Llightcone/com/pack/view/UnsplashLookDetailLayout$b;

    iget-object v1, p0, Llightcone/com/pack/view/d0;->o:Llightcone/com/pack/dialog/ProgressDialog;

    iget-object v2, p0, Llightcone/com/pack/view/d0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/view/UnsplashLookDetailLayout$b;->c(Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;)V

    return-void
.end method
