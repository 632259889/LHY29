.class public final Lye$a$a;
.super Liy;
.source ""

# interfaces
.implements Lgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liy;",
        "Lgq<",
        "Lwe$b;",
        "Lye;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lye$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lye$a$a;

    invoke-direct {v0}, Lye$a$a;-><init>()V

    sput-object v0, Lye$a$a;->e:Lye$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwe$b;

    invoke-virtual {p0, p1}, Lye$a$a;->d(Lwe$b;)Lye;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lwe$b;)Lye;
    .locals 1

    .line 1
    instance-of v0, p1, Lye;

    if-eqz v0, :cond_0

    check-cast p1, Lye;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
