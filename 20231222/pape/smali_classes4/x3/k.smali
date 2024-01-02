.class public final Lx3/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/k$a;
    }
.end annotation


# static fields
.field public static final c:Lx3/k$a;


# instance fields
.field public final a:Lx3/g;

.field public final b:Lx3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/k$a;

    .line 1
    invoke-direct {v0}, Lx3/k$a;-><init>()V

    .line 2
    sput-object v0, Lx3/k;->c:Lx3/k$a;

    return-void
.end method

.method public constructor <init>(Lx3/g;Lx3/l;)V
    .locals 1

    const-string v0, "noAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfoForm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/k;->a:Lx3/g;

    iput-object p2, p0, Lx3/k;->b:Lx3/l;

    return-void
.end method
