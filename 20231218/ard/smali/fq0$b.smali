.class public final Lfq0$b;
.super Liy;
.source ""

# interfaces
.implements Luq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liy;",
        "Luq<",
        "Leq0<",
        "*>;",
        "Lwe$b;",
        "Leq0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final e:Lfq0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq0$b;

    invoke-direct {v0}, Lfq0$b;-><init>()V

    sput-object v0, Lfq0$b;->e:Lfq0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Liy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leq0;

    check-cast p2, Lwe$b;

    invoke-virtual {p0, p1, p2}, Lfq0$b;->d(Leq0;Lwe$b;)Leq0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Leq0;Lwe$b;)Leq0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0<",
            "*>;",
            "Lwe$b;",
            ")",
            "Leq0<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of p1, p2, Leq0;

    if-eqz p1, :cond_1

    check-cast p2, Leq0;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
