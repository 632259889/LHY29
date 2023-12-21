.class public final Lki0$d;
.super Liy;
.source ""

# interfaces
.implements Lgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki0;->b(Lxu0;)Lmi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liy;",
        "Lgq<",
        "Lqf;",
        "Lmi0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lki0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki0$d;

    invoke-direct {v0}, Lki0$d;-><init>()V

    sput-object v0, Lki0$d;->e:Lki0$d;

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
    check-cast p1, Lqf;

    invoke-virtual {p0, p1}, Lki0$d;->d(Lqf;)Lmi0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lqf;)Lmi0;
    .locals 1

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lmi0;

    invoke-direct {p1}, Lmi0;-><init>()V

    return-object p1
.end method
