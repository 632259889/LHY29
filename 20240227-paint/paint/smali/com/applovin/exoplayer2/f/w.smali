.class public final synthetic Lcom/applovin/exoplayer2/f/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/f/l$f;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/f/l$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/w;->c:Lcom/applovin/exoplayer2/f/l$f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/w;->c:Lcom/applovin/exoplayer2/f/l$f;

    invoke-static {v0, p1, p2}, Lcom/applovin/exoplayer2/f/l;->d(Lcom/applovin/exoplayer2/f/l$f;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
