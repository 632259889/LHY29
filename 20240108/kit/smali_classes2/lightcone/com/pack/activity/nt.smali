.class public final synthetic Llightcone/com/pack/activity/nt;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/nt;->n:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/nt;->n:[I

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->G4([I)V

    return-void
.end method
