.class public final Lfq0$c;
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
        "Ljq0;",
        "Lwe$b;",
        "Ljq0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lfq0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq0$c;

    invoke-direct {v0}, Lfq0$c;-><init>()V

    sput-object v0, Lfq0$c;->e:Lfq0$c;

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
    check-cast p1, Ljq0;

    check-cast p2, Lwe$b;

    invoke-virtual {p0, p1, p2}, Lfq0$c;->d(Ljq0;Lwe$b;)Ljq0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljq0;Lwe$b;)Ljq0;
    .locals 1

    .line 1
    instance-of v0, p2, Leq0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Leq0;

    iget-object v0, p1, Ljq0;->a:Lwe;

    invoke-interface {p2, v0}, Leq0;->K(Lwe;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljq0;->a(Leq0;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
