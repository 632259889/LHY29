.class public final synthetic Ld95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c;


# instance fields
.field public final synthetic a:Llc5;


# direct methods
.method public synthetic constructor <init>(Llc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld95;->a:Llc5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld95;->a:Llc5;

    check-cast p1, Lmt2;

    check-cast p2, Lap0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Luo4;

    .line 2
    new-instance v1, Li21;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Li21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkb5;

    .line 3
    invoke-direct {v2, v0, p2}, Lkb5;-><init>(Llc5;Lap0;)V

    .line 4
    invoke-virtual {p1, v1, v2}, Luo4;->I(Li21;Lj54;)V

    return-void
.end method
