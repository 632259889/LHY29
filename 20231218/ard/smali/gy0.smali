.class public final Lgy0;
.super Li;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy0$a;
    }
.end annotation


# static fields
.field public static final e:Lgy0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgy0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgy0$a;-><init>(Leh;)V

    sput-object v0, Lgy0;->e:Lgy0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lgy0;->e:Lgy0$a;

    invoke-direct {p0, v0}, Li;-><init>(Lwe$c;)V

    return-void
.end method
