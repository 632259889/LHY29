.class public final synthetic Llightcone/com/pack/activity/uf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/uf;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/uf;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->O5(Ljava/lang/Runnable;)V

    return-void
.end method
