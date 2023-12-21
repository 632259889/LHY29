.class public final Lts0;
.super Lye;
.source ""


# static fields
.field public static final f:Lts0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lts0;

    invoke-direct {v0}, Lts0;-><init>()V

    sput-object v0, Lts0;->f:Lts0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Lwe;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lgy0;->e:Lgy0$a;

    invoke-interface {p1, p2}, Lwe;->get(Lwe$c;)Lwe$b;

    move-result-object p1

    check-cast p1, Lgy0;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y(Lwe;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
