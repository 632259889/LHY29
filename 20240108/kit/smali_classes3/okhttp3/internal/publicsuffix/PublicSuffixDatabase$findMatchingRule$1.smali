.class final synthetic Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$findMatchingRule$1;
.super Lf/c0/d/n;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# direct methods
.method constructor <init>(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c0/d/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 1
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$getPublicSuffixListBytes$p(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)[B

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "publicSuffixListBytes"

    return-object v0
.end method

.method public getOwner()Lf/f0/d;
    .locals 1

    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-static {v0}, Lf/c0/d/w;->b(Ljava/lang/Class;)Lf/f0/c;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getPublicSuffixListBytes()[B"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/c0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 1
    check-cast p1, [B

    invoke-static {v0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$setPublicSuffixListBytes$p(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;[B)V

    return-void
.end method
