.class public final synthetic Llightcone/com/pack/view/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/view/StrokeShadowTextView;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/StrokeShadowTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/y;->n:Llightcone/com/pack/view/StrokeShadowTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/view/y;->n:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-static {v0}, Llightcone/com/pack/view/StrokeShadowTextView;->e(Llightcone/com/pack/view/StrokeShadowTextView;)V

    return-void
.end method
