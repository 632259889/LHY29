.class public final Lju1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc42;


# instance fields
.field public final synthetic a:Llu1;


# direct methods
.method public constructor <init>(Llu1;)V
    .locals 0

    iput-object p1, p0, Lju1;->a:Llu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lru1;

    const-string p1, "Releasing engine reference."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lju1;->a:Llu1;

    invoke-static {p1}, Llu1;->f(Llu1;)Lqu1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lqu1;->i()V

    return-void
.end method
