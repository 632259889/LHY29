.class final Lg/a/d2/k0$a;
.super Lf/c0/d/m;
.source "ThreadContext.kt"

# interfaces
.implements Lf/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/d2/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c0/d/m;",
        "Lf/c0/c/p<",
        "Ljava/lang/Object;",
        "Lf/z/g$b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final INSTANCE:Lg/a/d2/k0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a/d2/k0$a;

    invoke-direct {v0}, Lg/a/d2/k0$a;-><init>()V

    sput-object v0, Lg/a/d2/k0$a;->INSTANCE:Lg/a/d2/k0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lf/z/g$b;)Ljava/lang/Object;
    .locals 1

    .line 2
    instance-of v0, p2, Lg/a/w1;

    if-eqz v0, :cond_3

    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    return-object p2

    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lf/z/g$b;

    invoke-virtual {p0, p1, p2}, Lg/a/d2/k0$a;->invoke(Ljava/lang/Object;Lf/z/g$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
