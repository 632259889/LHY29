.class final Lg/a/z$c;
.super Lf/c0/d/m;
.source "CoroutineContext.kt"

# interfaces
.implements Lf/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/z;->c(Lf/z/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c0/d/m;",
        "Lf/c0/c/p<",
        "Ljava/lang/Boolean;",
        "Lf/z/g$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final INSTANCE:Lg/a/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a/z$c;

    invoke-direct {v0}, Lg/a/z$c;-><init>()V

    sput-object v0, Lg/a/z$c;->INSTANCE:Lg/a/z$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZLf/z/g$b;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_1

    .line 1
    instance-of p1, p2, Lg/a/x;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lf/z/g$b;

    invoke-virtual {p0, p1, p2}, Lg/a/z$c;->invoke(ZLf/z/g$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
