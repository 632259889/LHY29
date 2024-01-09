.class public final synthetic Llightcone/com/pack/view/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/o/m$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/view/CircleProgressView;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/CircleProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/f;->a:Llightcone/com/pack/view/CircleProgressView;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/view/f;->a:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/CircleProgressView;->setProgress(F)V

    return-void
.end method
