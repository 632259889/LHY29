.class public interface abstract Lcom/applovin/exoplayer2/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/applovin/exoplayer2/f/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/f/t;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/f/t;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/f/k;->a:Lcom/applovin/exoplayer2/f/k;

    return-void
.end method


# virtual methods
.method public abstract getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation
.end method
