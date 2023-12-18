.class public final synthetic Lo55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lir3;


# instance fields
.field public final synthetic a:Lqz1;


# direct methods
.method public synthetic constructor <init>(Lqz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo55;->a:Lqz1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo55;->a:Lqz1;

    check-cast p1, Lef2;

    sget v1, Lt65;->a0:I

    .line 1
    invoke-interface {p1, v0}, Lef2;->B(Lqz1;)V

    return-void
.end method
