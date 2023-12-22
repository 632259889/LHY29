.class public final Lxa/d$b;
.super Ljava/lang/Object;
.source "MatchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lxa/d;


# direct methods
.method public constructor <init>(Lxa/d;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/d$b;->a:Lxa/d;

    return-void
.end method


# virtual methods
.method public final a()Lxa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/d$b;->a:Lxa/d;

    return-object v0
.end method
