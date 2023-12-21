.class public final Lmu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc42;


# instance fields
.field public final synthetic a:Llu1;


# direct methods
.method public constructor <init>(Lqu1;Llu1;)V
    .locals 0

    iput-object p2, p0, Lmu1;->a:Llu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Llt1;

    const-string v0, "Getting a new session for JS Engine."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lmu1;->a:Llu1;

    .line 3
    invoke-interface {p1}, Llt1;->zzj()Lsu1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf42;->d(Ljava/lang/Object;)V

    return-void
.end method
