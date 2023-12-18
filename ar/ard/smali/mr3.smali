.class public final synthetic Lmr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# instance fields
.field public final synthetic a:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lnr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr3;->a:Lnr3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmr3;->a:Lnr3;

    check-cast p1, Lcom/google/android/gms/internal/ads/zn;

    invoke-virtual {v0, p1}, Lnr3;->a(Lcom/google/android/gms/internal/ads/zn;)Lor3;

    move-result-object p1

    return-object p1
.end method
