.class final Lg/a/b1$a$a;
.super Lf/c0/d/m;
.source "Executors.kt"

# interfaces
.implements Lf/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/b1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c0/d/m;",
        "Lf/c0/c/l<",
        "Lf/z/g$b;",
        "Lg/a/b1;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final INSTANCE:Lg/a/b1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a/b1$a$a;

    invoke-direct {v0}, Lg/a/b1$a$a;-><init>()V

    sput-object v0, Lg/a/b1$a$a;->INSTANCE:Lg/a/b1$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lf/z/g$b;)Lg/a/b1;
    .locals 1

    .line 2
    instance-of v0, p1, Lg/a/b1;

    if-eqz v0, :cond_0

    check-cast p1, Lg/a/b1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/z/g$b;

    invoke-virtual {p0, p1}, Lg/a/b1$a$a;->invoke(Lf/z/g$b;)Lg/a/b1;

    move-result-object p1

    return-object p1
.end method
