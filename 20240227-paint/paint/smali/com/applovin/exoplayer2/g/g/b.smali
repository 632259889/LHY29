.class public abstract Lcom/applovin/exoplayer2/g/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/applovin/exoplayer2/v;
    .locals 1

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/h;->a(Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/ac$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/g/h;->b(Lcom/applovin/exoplayer2/g/a$a;Lcom/applovin/exoplayer2/ac$a;)V

    return-void
.end method

.method public final synthetic b()[B
    .locals 1

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/h;->c(Lcom/applovin/exoplayer2/g/a$a;)[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCTE-35 splice command: type="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
