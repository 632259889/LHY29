.class public abstract Lfk/e;
.super Lfk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/a<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public c:Lfk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lfk/l;->c:Lfk/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lfk/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfk/e;->c:Lfk/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Lfk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lfk/e;->c:Lfk/c;

    return-object v0
.end method
