.class public final synthetic Lj$/util/stream/MatchOps$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lj$/util/stream/MatchOps$MatchKind;

.field public final synthetic f$1:Lj$/util/function/DoublePredicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/DoublePredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda2;->f$0:Lj$/util/stream/MatchOps$MatchKind;

    iput-object p2, p0, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda2;->f$1:Lj$/util/function/DoublePredicate;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda2;->f$0:Lj$/util/stream/MatchOps$MatchKind;

    iget-object v1, p0, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda2;->f$1:Lj$/util/function/DoublePredicate;

    invoke-static {v0, v1}, Lj$/util/stream/MatchOps;->lambda$makeDouble$3(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/DoublePredicate;)Lj$/util/stream/MatchOps$BooleanTerminalSink;

    move-result-object v0

    return-object v0
.end method
