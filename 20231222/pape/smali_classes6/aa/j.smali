.class public final Laa/j;
.super Ljava/lang/Object;
.source "ResolutionAnchorProvider.kt"


# static fields
.field private static final a:La9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/u<",
            "Laa/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La9/u;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, La9/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa/j;->a:La9/u;

    return-void
.end method

.method public static final a(La9/v;)La9/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Laa/j;->a:La9/u;

    invoke-interface {p0, v0}, La9/v;->s0(La9/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Laa/i;->a(La9/v;)La9/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method
