.class public abstract Loi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyi4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(C)Loi4;
    .locals 1

    new-instance v0, Lli4;

    invoke-direct {v0, p0}, Lli4;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public abstract a(C)Z
.end method

.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Loi4;->a(C)Z

    move-result p1

    return p1
.end method
