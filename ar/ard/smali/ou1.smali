.class public final synthetic Lou1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Llt1;


# direct methods
.method public synthetic constructor <init>(Lpu1;Llt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lou1;->e:Llt1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lou1;->e:Llt1;

    sget-object v1, Lmr1;->o:Lcom/google/android/gms/internal/ads/ca;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lru1;->n0(Ljava/lang/String;Lnr1;)V

    .line 2
    invoke-interface {v0}, Llt1;->zzc()V

    return-void
.end method
