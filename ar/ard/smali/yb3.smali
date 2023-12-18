.class public final Lyb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzb3;


# direct methods
.method public constructor <init>(Lzb3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyb3;->b:Lzb3;

    iput-object p2, p0, Lyb3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dk;->e()V

    iget-object p1, p0, Lyb3;->b:Lzb3;

    invoke-static {p1}, Lzb3;->K2(Lzb3;)Lnb3;

    move-result-object p1

    iget-object v0, p0, Lyb3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lnb3;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
